FROM siutin/ubuntu-rvm:v2.3.1_20161018
MAINTAINER Martin Chan <osiutino@gmail.com>
ENV REFRESHED_AT 2016-10-18

USER worker

ENV RAILS_VERSION 4.1.16

RUN /bin/bash -l -c 'gem install rails --version=$RAILS_VERSION --no-doc --no-ri'
