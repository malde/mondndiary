FROM ruby:2.7.3

WORKDIR /usr/src/app

COPY Gemfile ./
RUN bundle update

COPY . .

ENTRYPOINT ["bundle", "exec", "jekyll", "server"]
