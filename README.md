# **ML_ENVIRONMENT**

This is baseline environment created for my workflow.

## **Stack**
* Jupyter-notebook
* Classical ML: numpy, pandas, scikit-learn, lightgbm, statsmodels, scipy
* Geospatial stack: shapely, geopandas, keplergl
* DB: SQLalchemy, GeoAlchemy2, psycopg2(Postgres), pymongo(MongoDB) 
* Visualization: keplergl(GEO), matplotlib, plotly
* Cloud SDK: boto3(AWS), S3SDK(own SDK for S3), s3fs

## **How to manage**

1. `source start_env.sh`: starts jupyter
2. `source stop_env.sh`: stops jupyter
3. `source restart_env.sh`: restarts jupyter

## **Extensions activated out of the box**

* codefolding/main;
* Table of Contents
* code_prettify/autopep8
* keplergl
* spellchecker/main
* varInspector/main
* toggle_all_line_numbers/main
* hinterland
