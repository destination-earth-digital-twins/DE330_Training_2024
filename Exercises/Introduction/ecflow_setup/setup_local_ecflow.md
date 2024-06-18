# How to setup local ecFlow UI to show ecflow suite running on ATOS

In order to use ecFlow more conveniently, you can run a local ecFlow UI
and use ssh port-forwarding to access your ecFlow server on ATOS.

1. Install ecFlow on your local machine. This can easily be done with a conda
    environment (see https://ecflow.readthedocs.io/en/latest/install/install_from_conda-forge.html)
2. Login to ATOS to update certificate
3. Adjust the REMOTEUSER, ECFLOW_SERVER, and ECFPORTS (the local port to use) variables in the following script, then run it:
```
#!/bin/bash

REMOTEUSER=dnk3604
ECFLOW_SERVER=ecflow-gen-$REMOTEUSER-001

# Syntax
ECFPORTS=("3141")

pids=$(ps aux | awk -v ECFLOW_SERVER="$ECFLOW_SERVER" '/ssh -J/ && /-CNf/ && /:'$ECFLOW_SERVER':/ { print; }' | head -n -1 | awk '{print $2}')
echo pids: ${pids[@]}

# If any pids found
if [ -n "$pids" ]; then
    echo "Found pids to be killed, killing."
    kill $pids
fi

echo "Starting new port-forward"
for ECFPORT in ${ECFPORTS[@]}
do
    echo "Forwarding port $ECFPORT at $REMOTEUSER@hpc-batch"
    ssh -J $REMOTEUSER@jump.ecmwf.int $REMOTEUSER@hpc-batch -CNf -L $ECFPORT:ecflow-gen-$REMOTEUSER-001:$ECFPORT
done

```
4. Start the ecFlow UI locally.
5. Add new ecFlow server by clicking Servers -> Manage Servers -> Add server with the following info: Name: ATOS, Host: 127.0.0.1, Port: $ECFPORT (e.g. 3141)