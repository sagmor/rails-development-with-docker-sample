FROM ruby:2.2.2-slim

# Dependencies
ADD config/docker/dependencies.sh /dependencies.sh
RUN sh /dependencies.sh



# Bundler
ADD Gemfile Gemfile.lock /app/
WORKDIR /app
RUN bundle install

# Application
ENV PATH /app/bin:$PATH
ADD . /app
