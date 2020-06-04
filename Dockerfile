FROM maven:3.6-jdk-11

RUN apt-get update && apt-get -y install python-pip python-yaml python-dev groff
RUN pip install awscli
