FROM jupyter/scipy-notebook

USER root

RUN mkdir -p /opt/notebook
WORKDIR /opt/notebook
VOLUME /opt/notebook

EXPOSE 8888

CMD jupyter notebook --no-browser --ip=0.0.0.0
