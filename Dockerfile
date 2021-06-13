FROM debian:unstable
LABEL maintainer "Marco Marinello <me@marcomarinello.it>"
RUN apt update && apt install -qy build-essential debhelper devscripts dh-python python3-all python3-setuptools dh-systemd wget git
