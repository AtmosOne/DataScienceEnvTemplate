FROM python:3.8.5
ARG JUPYTER_PASSWORD_SHA1
ENV JUPYTER_PASSWORD_SHA1 $JUPYTER_PASSWORD_SHA1

WORKDIR /jupyter_env_dir
LABEL MAINTAINER "Adil Rashitov"

# 1. Update aptitude with new repo
RUN apt-get update;

# 2. Installation of dependencies
COPY ./requirements.txt /
RUN pip3 install --upgrade pip \
    && pip3 install wheel \
    && pip3 install -r /requirements.txt \
    && rm /requirements.txt

# 3. Extension prepare
COPY ./jupyter_extension_install.sh ./jupyter_extension_install.sh
RUN sh jupyter_extension_install.sh && rm -rf jupyter_extension_install.sh

# 4. Entrypoint
ENTRYPOINT jupyter-notebook \
    --no-browser \
    --allow-root \
    --ip 0.0.0.0 \
    --NotebookApp.password=${JUPYTER_PASSWORD_SHA1};

EXPOSE 8888