FROM ruby:2.4

MAINTAINER thinkbot@outlook.de

ENV VERSION=0.0.60.2

RUN gem install kostya-bluepill --version ${VERSION} --no-format-exec

WORKDIR /tmp

ENTRYPOINT ["bluepill"]
CMD ["--help"]
