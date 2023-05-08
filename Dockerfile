FROM ubuntu:22.04 
RUN apt-get update && apt-get install curl
RUN curl -sL https://deb.nodesource.com/setup_14.x | bash - 
RUN apt-get update && apt-get install -y nodejs
