FROM ghcr.io/ps2homebrew/ps2homebrew:main

WORKDIR /build
COPY . /build/
RUN make