FROM ruby:3.0.3-alpine3.15

RUN apk add --no-cache build-base git curl postgresql-dev
RUN gem install pg
