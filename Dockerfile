FROM ubuntu:18.04

RUN mkdir /docker
RUN apt -y update
RUN apt -y install python3 \
                   git \
                   vim

ENTRYPOINT ["/bin/bash"]
