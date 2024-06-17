Create a config file for your current host

```
deode case ?deode/data/config_files/configurations/cy48t3_arome -o stand_alone.toml
```

Set the default cleaning setting `cleaning.defaults.dry_run` to be `True`. Now we can submit the job.

```
deode run \
      --config-file stand_alone.toml \
      --task PostMortem \
      --template $PWD/deode/templates/stand_alone.py \
      --job $PWD/test.job \
      --output $PWD/test.log
```

Check the logfile test.log. Note that now you submit test.job directly to the batch queue.
