FROM siutin/ubuntu-rvm:latest
MAINTAINER Martin Chan <osiutino@gmail.com>
ENV REFRESHED_AT 2016-09-03

USER worker

ENV RAILS_VERSION 4.1.16

RUN /bin/bash -l -c 'gem install rails --version=$RAILS_VERSION --no-doc --no-ri'
