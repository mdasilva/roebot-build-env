FROM node
RUN apt-get update && apt-get install -y python-pip && pip install j2cli
