FROM ubuntu:22.04 
RUN curl -sL https://deb.nodesource.com/setup_14.x | bash - 
RUN apt-get update && apt-get install -y nodejs
