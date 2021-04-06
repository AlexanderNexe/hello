#hello
FROM gitpod/workspace-full
USER root

RUN apt-get update
RUN apt-get install -y

USER gitpod	
RUN brew install inlets	

WORKDIR /data