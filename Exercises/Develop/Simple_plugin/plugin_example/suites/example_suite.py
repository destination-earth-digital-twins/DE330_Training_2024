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

        input_template = self.platform.substitute("@DEODE_HOME@/deode/templates/ecflow/default.py")
        input_template = Path(input_template).as_posix()

        task2_template = ( Path(__file__).parent.resolve() / "../templates/simple_template.bash")
        task2_template = task2_template.as_posix()

        task1 = EcflowSuiteTask(
                "ExampleTask1",
                self.suite,
                config,
                self.task_settings,
                self.ecf_files,
                input_template=input_template,
            )

        subtasks = EcflowSuiteFamily(
                        "Subtasks",
                        self.suite,
                        self.ecf_files,
                        trigger=EcflowSuiteTriggers([EcflowSuiteTrigger(task1)]),
                    )

        EcflowSuiteTask(
                "ExampleTask2",
                subtasks,
                config,
                self.task_settings,
                self.ecf_files,
                variables= {"ARGS": "arg1=1" },
                input_template=task2_template,
            )
