FROM ruby:3.1
RUN apt update
RUN apt install -y build-essential nodejs
COPY .template_version Gemfile Gemfile.lock ./
RUN bundle install
WORKDIR /app


