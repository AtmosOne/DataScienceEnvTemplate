docker build \
    --build-arg GITHUB_USERNAME=$GITHUB_USERNAME \
    --build-arg GITHUB_PASSWORD=$GITHUB_PASSWORD \
    -t atmosphere4u/ml-environment:0.0.2 \
    ./docker/