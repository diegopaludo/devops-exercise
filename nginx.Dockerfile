FROM nginx:latest

RUN apt-get update -qq && \
    apt-get install --no-install-recommends -y ssl-cert
