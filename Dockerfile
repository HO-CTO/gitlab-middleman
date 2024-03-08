FROM ruby:3.1
RUN apt update
RUN apt install -y build-essential libpq-dev nodejs
COPY .template_version config.rb Gemfile Gemfile.lock ./
RUN bundle install
WORKDIR /app


