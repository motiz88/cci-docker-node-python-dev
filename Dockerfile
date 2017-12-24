FROM circleci/node:8

RUN apt-get update \
    && apt-get install -y --no-install-recommends python-dev \
    && rm -rf /var/lib/apt/lists/*

