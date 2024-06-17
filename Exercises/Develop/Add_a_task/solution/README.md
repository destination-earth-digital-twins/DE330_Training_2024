#  One solution

The given file `gribls.py` suggests one way to implement the task. Copy the file to the `deode/tasks` directory and run it as a stand alone task.

```
task="gribls"

deode run \
      --config-file deode/data/config_files/config.toml \
      --task $task \
      --template deode/templates/stand_alone.py \
      --job $task.job \
      --output $task.log
```
