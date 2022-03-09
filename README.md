# pixel-adjust
Interactively select and adjust specific pixels or regions within a single-band raster. Built with rasterio, matplotlib, and panel. This fork: doesn't use conda, uses pip.

<p align="center">
<img src="usage.png" width="650">
</p>

## Dev using pip
* `python3 -m venv venv`
* `source venv/bin/activate`
* `(venv) pip install -r requirements.txt`
* `(venv) jupyter labextension install @pyviz/jupyterlab_pyviz`
* `(venv) panel serve --show bands.ipynb` # run from notebook
* `(venv) panel serve bands.py` # run from .py