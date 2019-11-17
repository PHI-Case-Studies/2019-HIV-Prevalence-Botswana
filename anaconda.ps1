#!/bin/bash
conda config --add channels conda-forge
conda create -n case-python3 python=3.6 --yes

pip install --upgrade pip
pip install --user ipykernel

python -m ipykernel install --user --name=case-python3

conda activate case-python3

conda install -y 'matplotlib-base=3.1*' 'matplotlib=3.1*' 'opencv=4.1*' 'camelot-py=0.7*'
conda install -y 'folium=0.10*' 'jinja2=2.10*' 'pandas=0.25*' 'geopandas=0.5*' 'gdal=2.4*' 'poppler=0.67*' 'poppler-data=0.4*' 
conda install -y 'descartes=1.1*'

pip install 'opencv-python' 'opencv-contrib-python'

conda deactivate
