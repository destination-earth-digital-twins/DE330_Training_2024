# Control of output and archiving

Check the output documentation [here](https://destination-earth-digital-twins.github.io/deode-prototype-docs/misc_section_in_doc_page.html#configure-selection-of-timings-in-output-settings).

 * Define an output setting with 30 minute output for the first 3 hours and 1 hour for the rest of the forecast. Hint: You might also have to adapt the fullpos.selection to allow subhourly output. Check the [doc](https://destination-earth-digital-twins.github.io/deode-prototype-docs/misc_section_in_doc_page.html#the-fullpos-config-files) and the available fullpos configurations [here](https://github.com/destination-earth-digital-twins/Deode-Workflow/tree/develop/deode/namelist_generation_input/CY48t3/fullpos)
 * Change the time stamp format of the output GRIB files to respect https://en.wikipedia.org/wiki/ISO_8601. Hint: Check `file_templates.duration.archive`
 * Make changes to what's archived to ecfs, check the archiving config section [here](https://destination-earth-digital-twins.github.io/deode-prototype-docs/misc_section_in_doc_page.html#archiving_settings).

