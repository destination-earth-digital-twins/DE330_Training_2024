# Install Harp packages on your R installation on ATOS and get a copy of the verification scripts

1. Follow the instructions in [WP3.5 wiki space](https://github.com/DEODE-NWP/WP35/wiki/Setting-up-HARP-on-ATOS) to install the most recent tag of Harp available into your R / rstudio on ATOS. In principle you can use any R & rstudio version that you have set up on ATOS. The intructions have been tested for the last (default) R version available there when doing "module load R". Follow them only up to the point where the installation is tested by loading harp in R (library("R")) (the rest is for advanced learning of the harp system).

2. Get a copy of the DEODE HARP verification scripts on ATOS by cloning the github repo to some path of your choice, i.e.:

   `cd $PERM; mkdir deode_training`

   ` git clone https://github.com/DEODE-NWP/DE_330-verif-scripts `

Please report any problems [here](https://github.com/destination-earth-digital-twins/DE330_Training_2024/issues)

