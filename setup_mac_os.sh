conda create -y -n cta_simulation python=3.7 astropy
source activate cta_simulation
conda install -y -c conda-forge -c cta-observatory ctools
cd temp
tar xvfz CTA-Performance-prod3b-v2-FITS.tar.gz -C $CTOOLS/share
cd ..
#rm -r temp
conda install -y -c anaconda ipykernel
python -m ipykernel install --user --name=cta_simulation

pip3 install opencv-python==3.4.2.16
pip3 install opencv-contrib-python==3.4.2.16
pip3 install jupyter
pip3 install matplotlib
pip3 install numpy
pip install lxml
