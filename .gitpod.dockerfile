FROM gitpod/workspace-full

USER root
RUN apt-get update
RUN apt-get install libuv1-dev -y
