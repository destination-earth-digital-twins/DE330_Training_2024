# Something about submission of jobs

The rules for submission of jobs are set in the '[submission]` part. For available flags check [config.submission](file:///home/a000864/dev/develop/docs/_build/misc_section_in_doc_page.html#submission)

First generate a full config file using
```
deode case ?deode/data/config_files/configurations/cy48t3_arome -o submission_test.toml
```

Show the settings for e.g. the parallel job group by checking the `submission_test.toml` file or by listing on command line using `deode show`, e.g.

```
deode show config --config-file submission_test.toml submission.parallel
```

For any task exceptions can be defined as shown in `submission.task_execeptions.Forecast`

The used settings is a combination of settings in the parallel group and the ones defined in the task exception. Some of the settings can be changed via the ecflow user interface by changing the ecflow variables.
 
Check the number of nodes, cores, threads for the forecast task. What can be done through the ecflow window and what can't?
