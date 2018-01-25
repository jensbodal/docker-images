FROM docker:18.01
MAINTAINER Jens Bodal <jensbodal@gmail.com>

RUN apk add --update --no-cache py-pip jq openssl && \
      pip install docker-compose awscli && \
      wget -O terraform.zip https://releases.hashicorp.com/terraform/0.11.2/terraform_0.11.2_linux_amd64.zip && \
      unzip terraform.zip -d "/usr/bin" && rm terraform.zip
