FROM node:latest
RUN apt-get update && apt-get -y install nano git curl
RUN git clone https://github.com/wtitec/api_communication_luizalabs.git /opt/api_communication_luizalabs
RUN cd /opt/api_communication_luizalabs/; npm install; npm run build