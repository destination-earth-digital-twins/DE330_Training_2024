"""SimplePluginExample."""

from deode.logs import logger
from deode.tasks.base import Task

from ..methods import ExampleMethod

class ExampleTask1(Task):
    """Example task 1."""

    def __init__(self, config):
        """Construct object.

        Args:
            config (deode.ParsedConfig): Configuration
        """
        Task.__init__(self, config, __name__)

        self.basetime = self.config["general.times.basetime"]

    def execute(self):
        """Execute the example."""
        logger.info("BASETIME:{}", self.basetime)

class ExampleTask2(Task):
    """Example task 1."""

    def __init__(self, config):
        """Construct the task object.

        Args:
            config (deode.ParsedConfig): Configuration
        """
        Task.__init__(self, config, __name__)
        self.case = self.config.get("general.case")

    def execute(self):
        """Execute the example."""
        ExampleMethod().say_hello(self.case)
