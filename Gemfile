source 'https://rubygems.org'

gem 'rails'
gem 'nokogiri'
gem 'sqlite3', group: :sqlite
gem "mysql2", group: :mysql
gem "pg", group: :postgres
gem 'sass-rails'
gem 'uglifier'
gem 'coffee-rails'
gem 'therubyracer', platforms: :ruby
gem 'jquery-rails'
gem 'turbolinks'
gem 'jbuilder'
gem 'bcrypt'
gem "kaminari"
gem "haml-rails"
gem "underscore-rails"
gem "carrierwave"
gem 'dropzonejs-rails'
gem 'github-markup'
gem 'redcarpet'
gem 'RedCloth'
# Redis
gem "redis-rails"
gem 'redis'
gem 'redis-namespace'
gem 'connection_pool'

# Application server
group :unicorn do
  gem 'unicorn'
  gem 'unicorn-worker-killer'
end

group :development do
  gem "foreman"
  gem 'brakeman', '~> 3.2.0', require: false

  gem "annotate", "~> 2.7.0"
  gem "letter_opener", '~> 1.1.2'
  gem 'quiet_assets', '~> 1.0.2'
  gem 'bullet', require: false
  gem 'rblineprof', platform: :mri, require: false
  gem 'web-console', '~> 2.0'

  # Better errors handler
  gem 'better_errors', '~> 1.0.1'
  gem 'binding_of_caller', '~> 0.7.2'

  # Docs generator
  gem "sdoc"

  # thin instead webrick
  gem 'thin', '~> 1.6.1'
end

# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]
