# Finding gamma-ray sources into images taken with gamma-ray telecopes

## Instructions for creating the virtual environment and running the notebook
Prerequisite for creating the virtual environment and running the notebook of this project: 
- anaconda3 installed {https://www.anaconda.com/products/individual}
- MacOS or Ubuntu as operating system (the ctools library used in this project is not supported by Windows)

### Instructions for Mac-OS
{Tested for MacOS Monterey 12.0.1}
- clone or download this repo to your machine
- open a terminal in the directory of your local copy of this repo
- type "*sh setup_mac_os.sh*"


After everything has been set up:
- open a terminal in the *notebook* directory of your local copy of this repo
- type "*conda activate cta_simulation*"
- having entered the *cta_simulation* virtual environment, run jupyter notebook by typing "*jupyter notebook --ip 127.0.0.1*"

### Instructions for Ubuntu
{Tested for Ubuntu 20.04.1 LTS and 18.04.6 LTS}
- clone or download this repo to your machine
- open a terminal in the directory of your local copy of this repo
- type "*conda create -y -n cta_simulation python=3.7 astropy*"
- once the virtual environment has been created, type "*conda activate cta_simulation*"
- thus enter the following command to install ctools: "*conda install -y -c conda-forge -c cta-observatory ctools*" (if you get a CondaHTTPError, just retry entering the same command)
- type "*bash setup_ubuntu.sh*"


After everything has been set up:
- open a terminal in the *notebook* directory of your local copy of this repo
- type "*conda activate cta_simulation*"
- having entered the *cta_simulation* virtual environment, run jupyter notebook by typing "*jupyter notebook --ip 127.0.0.1*"
