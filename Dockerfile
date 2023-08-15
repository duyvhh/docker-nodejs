FROM node:18-bookworm-slim

RUN apt-get update && apt-get upgrade -y
RUN apt-get install -y openssh-client mercurial awscli zip