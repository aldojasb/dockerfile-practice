# Author: Aldo S Barros
# Purpose: individual assignment 4 - MDS DSCI522

FROM jupyter/scipy-notebook

USER root

RUN apt-get update

RUN pip install pandas
