#!/bin/bash

set -x

ecflow_client --init=$$

echo "DEODE is $DEODE"

ecflow_client --complete
