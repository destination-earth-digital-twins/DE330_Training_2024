"""Example Task."""
import glob
import os

from ..logs import logger
from .base import Task
from .batch import BatchJob


class GribLs(Task):
    """List a grib file task."""

    def __init__(self, config):
        """Construct object.

        Args:
            config (deode.ParsedConfig): Configuration
        """
        Task.__init__(self, config, __name__)

        # Get location of the files of interest
        self.archive = self.platform.get_system_value("archive")

        # Define how to run the binary
        self.binary = "grib_ls"
        self.batch = BatchJob(os.environ, wrapper="time")

    def execute(self):
        """List the content of the first found GRIB file."""
        logger.info("Searching for files under {}", self.archive)
        files = glob.glob(f"{self.archive}/GRIBPF*")
        logger.info("Found {} files", len(files))

        if len(files) == 0:
            logger.error("No files found")
            raise RuntimeError

        # Execute the command itself
        self.batch.run(f"{self.binary} {files[0]}")
