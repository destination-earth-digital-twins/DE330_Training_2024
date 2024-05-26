"""Example Task."""
import glob
import os

from .base import Task
from .batch import BatchJob


class grib_ls_task(Task):
    """List a grib file task."""

    def __init__(self, config):
        """Construct object.

        Args:
            config (deode.ParsedConfig): Configuration
        """
        Task.__init__(self, config, "Forecast")

        self.archive = self.config["system.archive"]

    def execute():

        filename = glob.glob(f"{self.archive}/GRIBFP*")[0]
        batch = BatchJob(os.environ, wrapper="")
        batch.run(f"grib_ls {filename})
