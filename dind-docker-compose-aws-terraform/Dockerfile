FROM docker:18.05.0
MAINTAINER Jens Bodal <jensbodal@gmail.com>

RUN apk add --update --no-cache py-pip jq curl openssl git openssh && \
      pip install --upgrade pip docker-compose awscli && \
      wget -O terraform.zip https://releases.hashicorp.com/terraform/0.11.7/terraform_0.11.7_linux_amd64.zip && \
      unzip terraform.zip -d "/usr/bin" && rm terraform.zip
