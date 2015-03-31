FROM siutin/ubuntu-rvm:latest
MAINTAINER Martin Chan <osiutino@gmail.com>
ENV REFRESHED_AT 2015-03-31

USER worker

ENV RAILS_VERSION 4.1.1

RUN /bin/bash -l -c 'gem install rails --version=$RAILS_VERSION --no-doc --no-ri'
