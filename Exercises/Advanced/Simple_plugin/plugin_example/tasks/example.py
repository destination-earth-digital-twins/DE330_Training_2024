"""SimplePluginExample."""

from deode.datetime_utils import as_datetime
from deode.logs import logger
from deode.tasks.base import Task
from deode.tasks.batch import BatchJob

from ..methods import ExampleMethod


class ExampleTask1(Task):
    """Example task."""

    def __init__(self, config):
        """Construct object.

        Args:
            config (deode.ParsedConfig): Configuration
        """
        Task.__init__(self, config, __name__)

        self.basetime = as_datetime(self.config["general.times.basetime"])

    def execute(self):
        """Execute the example."""

        logger.info("BASETIME:{}", self.basetime)

class ExampleTask2(Task):
    """Create grib files."""

    def __init__(self, config):
        """Construct create grib object.

        Args:
            config (deode.ParsedConfig): Configuration
        """
        Task.__init__(self, config, __name__)

        self.validtime = as_datetime(self.config["general.times.validtime"])

    def execute(self):
        """Execute the example."""

        logger.info("VALIDTIME:{}", self.validtime)
        ExampleMethod().say_hello()
