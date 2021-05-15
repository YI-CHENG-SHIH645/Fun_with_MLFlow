FROM jupyter/datascience-notebook:latest
RUN pip install mlflow
EXPOSE 5050