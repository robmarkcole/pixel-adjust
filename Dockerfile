FROM continuumio/miniconda3

EXPOSE 5006

RUN conda install -c conda-forge rasterio
COPY requirements.txt .
RUN pip install -r requirements.txt

COPY bands.py .

# Run panel serve to start the app
CMD panel serve bands.py