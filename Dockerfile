FROM ubuntu:latest
MAINTAINER Kensei Sakai
#
# setup
RUN apt -yqq update
RUN apt -yqq dist-upgrade
RUN apt -yqq install ubuntu-standard
