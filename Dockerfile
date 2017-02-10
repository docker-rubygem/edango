FROM ruby:2.4

MAINTAINER thinkbot@outlook.de

ENV VERSION=0.5.4

RUN gem install edango --version ${VERSION} --no-format-exec

WORKDIR /tmp

ENTRYPOINT ["edango"]
CMD ["--help"]
