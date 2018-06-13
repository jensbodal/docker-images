FROM ubuntu:16.04

RUN apt-get update && apt-get install -y apt-transport-https
RUN apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys D6BC243565B2087BC3F897C9277A7293F59E4889 && \
  echo "deb http://miktex.org/download/ubuntu xenial universe" |  tee -a /etc/apt/sources.list.d/miktex.list && \
  apt-get update && apt-get install -y texlive-latex-base texlive-latex-extra
