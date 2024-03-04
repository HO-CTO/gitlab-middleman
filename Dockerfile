FROM ruby:bullseye
RUN apt update
RUN apt install -y build-essential libpq-dev nodejs
COPY Gemfile Gemfile
RUN bundle install


