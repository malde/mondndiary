FROM ruby:2.5

WORKDIR /usr/src/app

COPY Gemfile ./
RUN bundle update

COPY . .

CMD bundle exec jekyll server --host=0.0.0.0 --livereload
