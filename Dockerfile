FROM ruby:3.1
COPY .template_version Gemfile Gemfile.lock ./
RUN apt update
RUN apt install -y build-essential nodejs
RUN bundle install
WORKDIR /docs



