FROM tensorflow/tensorflow:latest-gpu-jupyter

USER root
RUN pip install pandas numpy matplotlib plotly tensorflow_datasets
USER $NB_UID
