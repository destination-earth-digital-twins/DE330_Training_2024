# Visualize the results of your verifications on ATOS through the shiny apps

a) In main.sh, set back to "NO" the previously used variables RUN_POINT_VERIF=no and RUN_POINT_VERIF_LOCAL=no

b) To visualize the dynamic "native" harp shiny app, activate SHOW_WEB_DYNAMIC=yes, run main.sh (from the command line, not through sbatch) and follow instructions in the terminal to export the display to visualize the web in firefox

c) To visualize the "static" pngs through a simple shiny app with dropdown menus, activate SHOW_WEB_STATIC=yes, run main.sh (from the command line, not through sbatch) and follow instructions in the terminal to export the display to visualize the web in firefox. You might have to change also the port number if the previous visualization was not closed correctly.

OPTIONAL:

d1) If you chose to verify the nl_eunice2022 case, you'll notice that there's something wrong in the Pmsl verifications. This is because observations are in hPa but forecast interpolations are in Pa. Have a look at the content in R/config_deode.R and find the way to tell harp to convert fcst units to Pa or obs to Pa ; then run the verification again and visualize the results to check that now they're ok.

d2) Cloud Cover (CCtot) results are shown in % units, but usually they're often presented in oktas. Have a look at the content in R/config_deode.R and find the way to tell harp to convert fcst  and obs units from % to oktas (hint: use MULT=TRUE to scale by a factor); then run the verification again and visualize the results.


Please report any problems [here](https://github.com/destination-earth-digital-twins/DE330_Training_2024/issues)

