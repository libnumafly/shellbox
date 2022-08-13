FROM ubuntu:latest AS os-base
MAINTAINER Kensei Sakai
#
# setup
RUN apt -y update
RUN apt -y dist-upgrade
RUN apt -y install ubuntu-standard
