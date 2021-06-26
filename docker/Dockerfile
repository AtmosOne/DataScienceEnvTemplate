FROM python:3.9.5-slim


ARG JUPYTER_PASSWORD_SHA1
ENV JUPYTER_PASSWORD_SHA1=sha1:436b009043ee:63c02302b58210e5862f18e57f5d91f4c3f0408c


WORKDIR /WORKDIR
LABEL MAINTAINER "Adil Rashitov adil.rashitov.98@gmail.com"

# 1. Copy inputs
COPY ./requirements.txt /
COPY ./jupyter_extension_install.sh ./jupyter_extension_install.sh
COPY ./dependencies_installation_script.sh ./dependencies_installation_script.sh

# 2. Installation of dependencies
RUN apt-get update \
    && apt-get install -y git \
    && sh dependencies_installation_script.sh \
    && sh jupyter_extension_install.sh \
    && rm /requirements.txt \
    && rm -rf jupyter_extension_install.sh \
    && rm -rf dependencies_installation_script.sh \
    && rm -rf requirements.txt
    
# 3. Entrypoint
ENTRYPOINT jupyter-notebook \
    --no-browser \
    --allow-root \
    --ip 0.0.0.0 \
    --port 8888 \
    --NotebookApp.password=${JUPYTER_PASSWORD_SHA1};


EXPOSE 8888