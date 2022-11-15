FROM ubuntu:latest
# Install dependencies
RUN apt-get update && apt-get install -y python3 python3-pip
# Install Django
RUN pip3 install Django
# Install djangorestframework
RUN pip3 install djangorestframework