"""Default ecflow container."""

import os

from deode.config_parser import ConfigParserDefaults, ParsedConfig
from deode.derived_variables import derived_variables
from deode.logs import LogDefaults, LoggerHandlers, logger
from deode.scheduler import EcflowClient, EcflowServer, EcflowTask
from deode.submission import ProcessorLayout
from deode.tasks.discover_task import get_task

logger.enable("deode")


def parse_ecflow_vars():
    """Parse the ecflow variables."""
    return {
        "ECF_HOST": os.environ["ECF_HOST"],
        "ECF_PORT": os.environ["ECF_PORT"],
        "ECF_NAME": os.environ["ECF_NAME"],
        "ECF_PASS": os.environ["ECF_PASS"],
        "ECF_TRYNO": os.environ["ECF_TRYNO"],
        "ECF_RID": os.environ["ECF_RID"],
        "ECF_TIMEOUT": os.environ["ECF_TIMEOUT"],
        "BASETIME": os.environ["BASETIME"],
        "VALIDTIME": os.environ["VALIDTIME"],
        "LOGLEVEL": os.environ["LOGLEVEL"],
        "ARGS": os.environ["ARGS"],
        "WRAPPER": os.environ["WRAPPER"],
        "NPROC": os.environ["NPROC"],
        "NPROC_IO": os.environ["NPROC_IO"],
        "NPROCX": os.environ["NPROCX"],
        "NPROCY": os.environ["NPROCY"],
        "CONFIG": os.environ["CONFIG"],
        "DEODE_HOME": os.environ["DEODE_HOME"],
        "KEEP_WORKDIRS": os.environ["KEEP_WORKDIRS"],
    }


def default_main(**kwargs):
    """Ecflow container default method."""
    config = kwargs.get("CONFIG")
    config = ParsedConfig.from_file(
        config, json_schema=ConfigParserDefaults.MAIN_CONFIG_JSON_SCHEMA
    )

    # Reset loglevel according to (in order of priority):
    #     (a) Configs in ECFLOW UI
    #     (b) What was originally set in the config file
    #     (c) The default `LogDefaults.level` if none of the above is found.
    loglevel = kwargs.get("LOGLEVEL", config.get("loglevel", LogDefaults.LEVEL)).upper()
    logger.configure(handlers=LoggerHandlers(default_level=loglevel))

    args = kwargs.get("ARGS")
    args_dict = {}
    if args != "":
        for arg in args.split(";"):
            parts = arg.split("=")
            if len(parts) == 2:
                args_dict.update({parts[0]: parts[1]})
            else:
                logger.warning("Could not convert ARGS:{} to dict, skip it", arg)

    # Update config based on ecflow settings
    config = config.copy(
        update={
            "submission": {"task": {"wrapper": kwargs.get("WRAPPER")}},
            "task": {"args": args_dict},
            "general": {
                "times": {
                    "validtime": kwargs.get("VALIDTIME"),
                    "basetime": kwargs.get("BASETIME"),
                },
                "keep_workdirs": bool(int(kwargs.get("KEEP_WORKDIRS"))),
                "loglevel": loglevel,
            },
            "platform": {"deode_home": kwargs.get("DEODE_HOME")},
        }
    )

    # TODO Add wrapper
    server = EcflowServer(config)

    ecf_name = kwargs.get("ECF_NAME")
    ecf_pass = kwargs.get("ECF_PASS")
    ecf_tryno = kwargs.get("ECF_TRYNO")
    ecf_rid = kwargs.get("ECF_RID")
    ecf_timeout = kwargs.get("ECF_TIMEOUT")
    task = EcflowTask(ecf_name, ecf_tryno, ecf_pass, ecf_rid, ecf_timeout=ecf_timeout)

    # This will also handle call to sys.exit(), i.e. Client.__exit__ will still be called.
    with EcflowClient(server, task):
        processor_layout = ProcessorLayout(kwargs)
        update = derived_variables(config, processor_layout=processor_layout)
        config = config.copy(update=update)

        # TODO Add wrapper to config
        logger.info("Running task {}", task.ecf_name)
        get_task(task.ecf_task, config).run()
        logger.info("Finished task {}", task.ecf_name)


if __name__ == "__main__":
    # Get ecflow variables
    kwargs_main = parse_ecflow_vars()
    default_main(**kwargs_main)
