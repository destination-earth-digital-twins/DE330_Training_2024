# Run one case of your choice from the ones verified during PHASE 1

1: Eunice Case. 17/02/2022 to 19/02/2022.

Models available are:
- NL25_Eunice_0 Reference 2.5km Harmonie from DINI domain (UWC-W)
- EUNICECY46h1_HARMONIE_AROME_750_NOWFP_HRES 750m DEODE run coupled to IFS
- EUNICECY46h1_HARMONIE_AROME_750_NOWFP_DT   750m DEODE run coupled to Global DT

For the HR runs, only runs at 00 UTC are available for the start and the end days. This should be reflected in the config yml file (by_step="48h")
 

2: Air Quality Central Europe Case. 20/01/2017 to 22/01/2017

Models available are:

AQ75 Alaro 750m run by SHMU
DAQ2 Alaro 2km  run by SHMU
harmonie-AQ_500_winter DEODE run
arome_AQ_500_winter    DEODE run
alaro_AQ_500_winter    DEODE run


Steps to follow:

a) In main.sh, give a name to your verification (recommended either nl_eunice2022 or AQCE_201701)

b) Create a folder with the verification name under $VERIF_DIR/cases/. Link inside the case's folder the obs and fc harp files to your case that you can find here:
 /perm/sp3c/DE_330-verif-scripts_phase1/cases/

c) Edit your config_template.yml file with the start_date and end_date, list of fcst_model experiments to include, fcast_path, obs_path and verif_path...

d) Run the 2 main point verification scripts by activating RUN_POINT_VERF=yes and RUN_POINT_VERF_LOCAL=yes in main.sh

 (For running main.sh, the recommended way is to launch it to the HPC's queue with sbatch main.sh, check status with squeue | grep $USER, check the log and see if all .rds and .pngs files are in place)


Please report any problems [here](https://github.com/destination-earth-digital-twins/DE330_Training_2024/issues)

