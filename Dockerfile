FROM jupyter/scipy-notebook

USER root

RUN mkdir -p /opt/ml-python
WORKDIR /opt/ml-python
VOLUME /opt/ml-python

EXPOSE 8888

CMD jupyter notebook --no-browser --ip=0.0.0.0
