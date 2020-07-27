FROM ubuntu
RUN apt-transport-https
RUN apt-get update && apt-get install -y openjdk


