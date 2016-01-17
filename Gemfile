source 'https://rubygems.org'

# https://github.com/mime-types/ruby-mime-types/issues/94
# This can be removed once all gems depend on > 3.0
gem 'mime-types', '~> 2.6', require: 'mime/types/columnar'

gem 'rails', '~> 4.2.5', require: false
gem 'rails-i18n', require: false

gem 'autoprefixer-rails'
gem 'aws-sdk-core', require: false
gem 'bootscale', require: false
gem 'builder'
gem 'clearance', require: false
gem 'clearance-deprecated_password_strategies', require: false
gem 'daemons'
gem 'dalli', require: false
gem 'delayed_job', require: false
gem 'delayed_job_active_record', require: false
gem 'doorkeeper', require: false
gem 'dynamic_form', require: false
gem 'gchartrb', require: 'google_chart'
gem 'gravtastic'
gem 'high_voltage'
gem 'highline'
gem 'honeybadger'
gem 'http_accept_language'
gem 'jquery-rails', require: false
gem 'mail', require: false
gem 'multi_json', require: false
gem 'newrelic-redis'
gem 'newrelic_rpm'
gem 'paul_revere', '~> 2.0'
gem 'pg', require: false
gem 'psych', '~> 2.0.12', require: false
gem 'rack', require: false
gem 'rdoc'
gem 'redis'
gem 'rest-client', require: false
gem 'statsd-instrument', '~> 2.0.6'
gem 'uglifier', '>= 1.0.3'
gem 'unicorn'
gem 'validates_formatting_of'
gem 'will_paginate'
gem 'elasticsearch-model', '~> 0.1.7'
gem 'elasticsearch-rails', '~> 0.1.7'
gem 'elasticsearch-dsl', '~> 0.1.2'
gem 'xml-simple'
gem 'yajl-ruby', require: 'yajl'

group :development, :test do
  gem 'rubocop', require: false
  gem 'toxiproxy', '~> 0.1.3'
end

group :development do
  gem 'quiet_assets'
  gem 'rails-erd'
end

group :test do
  gem 'minitest', require: false
  gem 'capybara'
  gem 'factory_girl_rails'
  gem 'launchy'
  gem 'rack-test', require: 'rack/test'
  gem 'mocha', require: false
  gem 'bourne', require: false
  gem 'shoulda', require: false
end

group :development, :deploy do
  gem 'capistrano', '~> 3.0', require: false
  gem 'capistrano-rails', '~> 1.1', require: false
  gem 'capistrano-bundler', '~> 1.1', require: false
end

platforms :jruby do
  gem 'jruby-openssl'
end
