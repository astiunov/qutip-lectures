FROM jupyter/base-notebook

USER root
RUN apt-get update && apt-get install -y git
