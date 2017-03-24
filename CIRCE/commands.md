# CIRCE @ USF (Cluster Computing)

login to circe.rc.usf.edu using USF NETID and password (use putty or any other ssh client)

To create new account: visit http://www.usf.edu/it/research-computing/what-is-rc/comp_resources.aspx and click on "Cluster Web Access pages" OR visit https://cwa.rc.usf.edu/

sbatch ./test.sh

Other useful links
=========================

https://cwa.rc.usf.edu/

https://wiki.rc.usf.edu/index.php/Main_Page

https://wiki.rc.usf.edu/index.php/Connecting_To_CIRCE

https://wiki.rc.usf.edu/index.php/Guide_to_SLURM

Basic commands: https://wiki.rc.usf.edu/index.php/SLURM_Users


srun —pty /bin/bash


Applications: https://wiki.rc.usf.edu/index.php/Applications#Bioinformatics

R documentation

https://wiki.rc.usf.edu/index.php/R_and_Rmpi


To Run R on circe
[vivek4@itn3 lungcancerscripts]$ module purge

[vivek4@itn3 lungcancerscripts]$ module add apps/R/3.1.2

[vivek4@itn3 lungcancerscripts]$ R


R version 3.1.2 (2014-10-31) -- "Pumpkin Helmet"
Copyright (C) 2014 The R Foundation for Statistical Computing
Platform: x86_64-unknown-linux-gnu (64-bit)

R is free software and comes with ABSOLUTELY NO WARRANTY.
You are welcome to redistribute it under certain conditions.
Type 'license()' or 'licence()' for distribution details.

  Natural language support but running in an English locale

R is a collaborative project with many contributors.
Type 'contributors()' for more information and
'citation()' on how to cite R or R packages in publications.

Type 'demo()' for some demos, 'help()' for on-line help, or
'help.start()' for an HTML browser interface to help.
Type 'q()' to quit R.



