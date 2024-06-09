# Introduce a static namelist

Generate the namelist for the forecast for a working configuration based on `some_config.toml` by

```
deode show namelist --config-file some_config.toml -t master -n forecast
```

Change the following let the system find your namelist
```
[general]
  accept_static_namelists = true
[system]
  namelists = "@DEODE_HOME@"
```

Rerun the forecast task check the logfiles for something like
```
2024-06-09 20:03:39 | INFO     | Use reference namelist /home/snh/deode/develop/namelist_master_forecast
2024-06-09 20:03:39 | INFO     | Copy fullpos select file /home/snh/deode/develop/xxtddddhh00
2024-06-09 20:03:39 | INFO     | Copy fullpos select file /home/snh/deode/develop/xxt00000000
2024-06-09 20:03:39 | INFO     | Copy fullpos select file /home/snh/deode/develop/xxtddddhhmm
2024-06-09 20:03:40 | WARNING  | No reference namelist /home/snh/deode/develop/namelist_surfex_forecast exists, fallback to yaml files
```



# Make fullpos changes

Update your config files with
```
[fullpos]
  selection = ["rules", "namfpc_header", "master_selection", "master_subhour_selection"]
```
