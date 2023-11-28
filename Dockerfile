FROM ruby:latest
RUN apt-get update -qq && apt-get install -y build-essential libpq-dev nodejs
WORKDIR /rails-docker
ADD Gemfile Gemfile.lock /rails-docker/
RUN bundle install
ADD . /rails-docker
