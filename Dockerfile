#author: Jaskaran Singh
FROM ubcdsci/jupyterlab

RUN conda install --yes -c anaconda pyproj=3.3.0
