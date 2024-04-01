# frozen_literal_string_literal: true

source 'https://rubygems.org'
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby '2.7.2'

gem 'activestorage', '~> 5.2'
gem 'ancestry'
gem 'bootstrap-sass', '~> 3.4.1'
gem 'breadcrumbs_on_rails'
gem 'coffee-rails', '~> 4.2'
gem 'devise'
gem 'faker', git: 'https://github.com/faker-ruby/faker.git', branch: 'main'
gem 'jbuilder', '~> 2.5'
gem 'jquery-rails'
gem 'meta-tags'
gem 'oj'
gem 'oj_mimic_json'
gem 'puma', '~> 3.11'
gem 'rails', '~> 5.2.8.1'
gem 'sass-rails', '~> 5.0'
gem 'simple_form'
gem 'turbolinks', '~> 5'
gem 'uglifier', '>= 1.3.0'

group :development, :test do
  gem 'database_cleaner'
  gem 'factory_bot', '~> 5.1'
  gem 'pg', '~> 1.1'
  gem 'pry'
  gem 'rails-controller-testing'
  gem 'rb-readline'
  gem 'rspec-json_expectations'
  gem 'rspec-rails'
end

group :development do
  gem 'listen', '>= 3.0.5', '< 3.2'
  gem 'web-console', '>= 3.3.0'
end

group :test do
  gem 'capybara', '>= 2.15'
  gem 'db-query-matchers'
  gem 'json_spec'
  gem 'launchy'
  gem 'rubocop', require: false
  gem 'shoulda-matchers'
  gem 'webdrivers'
end

gem 'tzinfo-data', platforms: %i[mingw mswin x64_mingw jruby]
