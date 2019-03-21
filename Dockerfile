FROM debian:stable-slim
RUN apt-get update
RUN apt-get upgrade -y
RUN apt-get install -y --no-install-recommends git
RUN apt-get install -y --no-install-recommends rsync
RUN apt-get install -y --no-install-recommends ssh
RUN apt-get install -y --no-install-recommends mercurial
RUN apt-get install -y --no-install-recommends subversion
RUN apt-get clean