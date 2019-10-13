FROM gitpod/workspace-full

RUN add-apt-repository ppa:acooks/libwebsockets6
RUN apt-get update
RUN apt-get install libuv1.dev
