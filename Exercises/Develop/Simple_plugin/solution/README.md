#  Plugin example helper

From the Deode-Workflow directory run

```
deode case ?deode/data/config_files/configurations/cy48t3_arome plugins.toml  -o test.toml --start-suite --case-name plugin_test
```

where `plugins.toml` looks like below. Correct the plugin_example path!

```
[general.plugin_registry.plugins]
  plugin_example = "/home/@USER@/DE330_Training_2024/Exercises/Develop/Simple_plugin/"
[suite_control]
  suite_definition = "ExampleSuiteDefinition"
[submission]
  submit_types = ["background_vm", "background_hpc", "parallel", "gnu", "serial", "plugin_example_group"]

[submission.plugin_example_group]
  INTERPRETER = "/usr/bin/bash"
  SCHOST = "hpc"                             # Refers to the submission group in troika
  tasks = ["ExampleTask2"]
  WRAPPER = ""

[submission.plugin_example_group.BATCH]
  NAME = "#SBATCH --job-name=@TASK_NAME@"
  NODES = "#SBATCH --nodes=1"
  NTASKS = "#SBATCH --ntasks=1"
  QOS = "#SBATCH --qos=np"
  WALLTIME = "#SBATCH --time=00:05:00"

[submission.plugin_example_group.ENV]

[submission.plugin_example_group.MODULES]
  ECFLOW = ["load", "ecflow"]
  ECMWFTOOLBOX = ["load", "ecmwf-toolbox/2024.02.1.0"]
```
