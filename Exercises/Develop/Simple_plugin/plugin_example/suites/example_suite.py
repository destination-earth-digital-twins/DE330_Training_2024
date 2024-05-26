"""Ecflow suites."""

from pathlib import Path

from deode.datetime_utils import (
    as_datetime,
    as_timedelta,
    get_decadal_list,
    get_decade,
    get_month_list,
)
from deode.logs import logger
from deode.os_utils import deodemakedirs
from deode.suites.base import (
    EcflowSuiteFamily,
    EcflowSuiteTask,
    EcflowSuiteTrigger,
    EcflowSuiteTriggers,
    SuiteDefinition,
)


class ExampleSuiteDefinition(SuiteDefinition):
    """Definition of suite."""

    def __init__(
        self,
        config,
        dry_run=False,
    ):
        # TODO: Document the variables that right now only are described as "?"
        """Construct the definition.

        Args:
            config (deode.ParsedConfig): Configuration file
            dry_run (bool, optional): Dry run not using ecflow. Defaults to False.

        Raises:
            ModuleNotFoundError: If ecflow is not loaded and not dry_run

        """
        SuiteDefinition.__init__(self, config, dry_run=dry_run)

        self.config = config

        self.suite_name = config["general.case"]
        self.mode = config["suite_control.mode"]

        unix_group = self.platform.get_platform_value("unix_group")
        deodemakedirs(self.joboutdir, unixgroup=unix_group)

        input_template = (
            Path(__file__).parent.resolve() / "../templates/ecflow/default.py"
        )
        input_template = input_template.as_posix()


        EcflowSuiteTask(
                "exampletask2",
                self.suite,
                config,
                self.task_settings,
                self.ecf_files,
                input_template=input_template,
                ecf_files_remotely=self.ecf_files_remotely,
            )
