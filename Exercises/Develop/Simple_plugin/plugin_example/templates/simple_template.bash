#!/bin/bash

set -x

ecflow_client --init=$$

sleep 10

ecflow_client --complete
