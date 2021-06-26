pip3 install --upgrade pip \
    && pip3 install wheel \
    && pip3 install -r /requirements.txt \
    && pip3 install git+https://github.com/AtmosOne/S3SDK.git \
    && pip3 install git+https://${GITHUB_LOGIN}:${GITHUB_PASSWORD}@github.com/WasteLabs/GPSOdyssey.git