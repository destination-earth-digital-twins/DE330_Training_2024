"""ExampleMethod."""

from deode.logs import logger

class ExampleMethod:
    """ExampleMethod."""

    def __init__(self):
        """Construct the object."""

    def say_hello(self, case):
        """Polite method.

        Args:
            case (str): Recipient of the greeting
        """
        logger.info("Hello {}!", case)
