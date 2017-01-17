FROM ibmjava:8-sfj-alpine
MAINTAINER Zero Alpha Technology Limited <info@zeroalpha.technology>

RUN apk --update --no-cache add \
ruby \
ruby-dev \
ruby-irb \
ruby-rdoc \
ruby-rake \
ruby-bundler

RUN gem install s3_website --no-ri --no-rdoc
