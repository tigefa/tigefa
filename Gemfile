source 'https://rubygems.org'
ruby '2.4.3'
gem 'rails', '~> 5.1', '>= 5.1.4'
gem 'nokogiri', '~> 1.8'
gem 'sqlite3', group: :sqlite
gem "mysql2", group: :mysql
gem "pg", group: :postgres
#gem 'sass-rails'
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
# Redis
gem 'redis-rails'
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
  gem 'brakeman'

  gem "annotate"
  gem "letter_opener"
#  gem 'quiet_assets'
  gem 'bullet', require: false
  gem 'rblineprof', platform: :mri, require: false
  gem 'web-console'

  # Better errors handler
  gem 'better_errors'
  gem 'binding_of_caller'

  # Docs generator
  gem "sdoc"

  # thin instead webrick
  gem 'thin'
end

# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]
