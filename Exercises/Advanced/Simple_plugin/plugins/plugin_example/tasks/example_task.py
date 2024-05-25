"""SimplePluginExample."""


from deode.datetime_utils import as_datetime
from deode.logs import logger
from deode.tasks.base import Task
from deode.tasks.batch import BatchJob


class ExampleTask(Task):
    """Create grib files."""

    def __init__(self, config):
        """Construct create grib object.

        Args:
            config (deode.ParsedConfig): Configuration
        """
        Task.__init__(self, config, __name__)

        self.basetime = as_datetime(self.config["general.times.basetime"])

    def execute(self):
        """Execute the example."""

        logger.info("BASETIME:{}", self.basetime)
