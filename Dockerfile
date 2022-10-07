FROM ruby:3.0-alpine

RUN gem install ripper-tags

WORKDIR /app

ENTRYPOINT ["ripper-tags"]
