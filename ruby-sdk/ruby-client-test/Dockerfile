FROM ruby:3.1.3

COPY Gemfile* ./
COPY main.rb .

RUN gem install bundler:2.5.22
RUN bundle install
RUN ruby main.rb
