FROM emscripten/emsdk:4.0.4-arm64

# setup
RUN apt-get update && \
    apt-get install -y --no-install-recommends make cmake git libsdl2-dev && \
    apt-get autoremove -y && apt-get clean

# Create user
RUN userdel emscripten -r && useradd vba -m

# Mount project
VOLUME /home/vba
USER vba
WORKDIR /home/vba

ENV BUILD_DIR=build-wasm
ENV CMAKE_FLAGS="-DCMAKE_BUILD_TYPE=Release"

RUN git config --global --add safe.directory /home/vba

CMD ["sh", "-c", "mkdir -p \"$BUILD_DIR\" && cd \"$BUILD_DIR\" && emcmake cmake .. $CMAKE_FLAGS && make -j$(nproc)"]
