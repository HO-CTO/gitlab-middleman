FROM ruby:3.1
WORKDIR /app
COPY .template_version config.rb Gemfile Gemfile.lock ./
RUN apt update
RUN apt install -y build-essential nodejs
RUN bundle install



