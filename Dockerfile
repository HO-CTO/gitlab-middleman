FROM ubuntu
RUN apt update
RUN apt install -y build-essential libpq-dev nodejs ruby-full
COPY Gemfile Gemfile
RUN bundle install


