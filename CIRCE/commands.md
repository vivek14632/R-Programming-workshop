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


# To Run R on circe
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

# Installing package in a local folder

>  install.packages('oro.nifti', repos="http://cran.r-project.org")

Warning in install.packages("oro.nifti", repos = "http://cran.r-project.org") :

'lib = "/apps/R/3.1.2/lib64/R/library"' is not writable

Would you like to use a personal library instead?  (y/n) y

Would you like to create a personal library

~/R/x86_64-unknown-linux-gnu-library/3.1

to install packages into?  (y/n) n

Error in install.packages("oro.nifti", repos = "http://cran.r-project.org") :
  unable to install packages
>  install.packages('oro.nifti', repos="http://cran.r-project.org")

Warning in install.packages("oro.nifti", repos = "http://cran.r-project.org") :

'lib = "/apps/R/3.1.2/lib64/R/library"' is not writable

Would you like to use a personal library instead?  (y/n) y

Would you like to create a personal library
~/R/x86_64-unknown-linux-gnu-library/3.1
to install packages into?  (y/n) y
also installing the dependency ‘RNifti’

==================================================
downloaded 624 Kb

# git on CIRCE

one after cloning the repository, change the URL in the config file
from  url = https://github.com
to url = https://vivek14632@github.com

also, add your email 

git config user.email "vksingh.iiitb@gmail.com"

# Check apps installed on the circe
[vivek4@itn0 apps]$ pwd
/apps

check different versions of R installed on the circe

[vivek4@itn0 R]$ pwd

/apps/R

[vivek4@itn0 R]$ ls

2.15.3  3.0.3  3.1.2  3.2.3  3.3.2  3.4.0  backup  old_3.3.2




