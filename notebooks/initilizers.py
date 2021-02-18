class Initilizer()
    
    @staticmethod
    def make_jupyter_black():
        %load_ext nb_black
        return Initilizer

    @staticmethod
    def show_all_outputs():
        from IPython.core.interactiveshell import InteractiveShell
        InteractiveShell.ast_node_interactivity = 'all'
        return Initilizer

    @staticmethod
    def import_standard_packages():
        import os
        import logging
        import numpy as np
        import pandas as pd
        import scikit-learn as sc
        from multiprocessing import Pool
        import scipy
        import plotly.express as px
        return Initilizer

    @staticmethod
    def activate_auto_reload():
        %load_ext autoreload
        %autoreload 2
        return Initilizer

    @staticmethod
    def import_geopackages():
        import geopandas as gpd
        import shapely
        import fiona
        return Initilizer

