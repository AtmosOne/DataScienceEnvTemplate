FROM python:3.8.5

# 1. Installation of dependencies
COPY ./requirements.txt ./
RUN pip3 install -r requirements.txt && rm requirements.txt

# 2. Extension prepare
COPY ./jupyter_extension_install.sh ./jupyter_extension_install.sh
RUN sh jupyter_extension_install.sh
