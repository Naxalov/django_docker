FROM ubuntu:latest
# Install dependencies
RUN apt-get update && apt-get install -y python3 python3-pip
# Install git
RUN apt-get install -y git
# Install Django
RUN pip3 install Django
# Install djangorestframework
RUN pip3 install djangorestframework

# Clone the repository
RUN git clone https://github.com/python-2022C/drf_tutorial.git
