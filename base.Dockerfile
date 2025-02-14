FROM ruby:3.0.0-slim

LABEL key="Leikir Web web@leikir.io" 


RUN apt-get update \
  && apt-get install -qq -y --no-install-recommends \
    apt-transport-https \
    build-essential \
    curl \
    git-core \
    nodejs \
    gnupg \
    libcurl4-openssl-dev \
    libpq-dev \
    netcat \
    imagemagick \
    libpq-dev \
    file \
    git \
		shared-mime-info

RUN gem install   rails:6.1.3.1 \
									pg \
									puma \
									sass-rails \
									slim-rails \
									rack-cors \
									sidekiq \
									awesome_print \
									byebug \
									listen \
									rspec-rails \
									rspec_junit_formatter \
									rubocop \
									rubocop-performance \
									rubocop-rails \
									spring \
									spring-watcher-listen \
									annotate \
									better_errors \
									brakeman \
									bundler-audit \
									web-console \
									factory_bot_rails \
									simplecov \
									timecop \
									webmock \
									ruby-prof \
									stackprof \
									test-prof \
									tzinfo-data \
