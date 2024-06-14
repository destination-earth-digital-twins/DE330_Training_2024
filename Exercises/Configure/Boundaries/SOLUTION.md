# Run with the global DT on the boundaries instead of HRES

Edit the boundaries.ifs section and select ATOS_DT

```
[boundaries.ifs]  
    bdmember = ""  
    selection = "ATOS_DT"  
```

# Couple LAM -> LAM with frequency of 30 minutes

1. Run the default configuration with horizontal resolution of 2.5km and change output frequency of history-files to produce 30 minutes output for coupling. In _general.output_settings_ edit:
```
[general.output_settings]
  history = ["PT0H:PT6H:PT30M"]

```

2. To couple LAM -> LAM generate a config file using configuration _deode/data/config_files/configurations/cy48t3_arome_target_.

```
deode case ?deode/data/config_files/configurations/cy48t3_arome_target -o exercise_config_boundary_2b.toml
```

In the newly created configuration file edit the coupling frequency by editing _bdint_ in the _boundaries_ section:
```
[boundaries]
  bd_has_surfex = true
  bdcycle = "PT6H"
  bdcycle_start = "PT0H"
  bdint = "PT30M"
  bdmodel = "AROME"
  bdshift = "PT0H"
  bdstrategy = "same_forecast"
  bdtasks_per_batch = 24
  humi_gp = true

```