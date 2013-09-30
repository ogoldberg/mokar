source 'https://rubygems.org'

# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'rails', '4.0.0'


# Use SCSS for stylesheets
gem 'sass-rails', '~> 4.0.0'

# Use Uglifier as compressor for JavaScript assets
gem 'uglifier', '>= 1.3.0'
# Use CoffeeScript for .js.coffee assets and views
gem 'coffee-rails', '~> 4.0.0'

# See https://github.com/sstephenson/execjs#readme for more supported runtimes
# gem 'therubyracer', platforms: :ruby



# Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
gem 'jbuilder', '~> 1.2'

group :doc do
  # bundle exec rake doc:rails generates the API under doc/api.
  gem 'sdoc', require: false
end

# Use ActiveModel has_secure_password
# gem 'bcrypt-ruby', '~> 3.0.0'

# Use unicorn as the app server
# gem 'unicorn'

# Use Capistrano for deployment
# gem 'capistrano', group: :development

# Use debugger
# gem 'debugger', group: [:development, :test]
gem "bootstrap-sass"
gem 'simple_form', git: 'git://github.com/plataformatec/simple_form.git'
gem "devise"
gem "haml", ">= 3.0.0"
gem "haml-rails"
gem "jquery-rails"
gem "mongoid", github: "mongoid/mongoid"
gem "omniauth"
gem "rails_admin", git: "git://github.com/sferik/rails_admin.git"
gem "slim-rails"
gem "figaro"

group :development, :test do
  gem "rspec-rails"
  gem "dotenv-rails"
  gem "guard-rspec"
  gem "guard-spork"
  gem "guard-sidekiq"
  gem "guard-unicorn"
end

group :development do
  gem "awesome_print"
  gem "gem-open"
  gem "better_errors"
  gem "binding_of_caller"
  gem "webrick", "~> 1.3.1"
  gem "debugger"
  gem "redcarpet"
  #gem "debugger-ruby_core_source"
  #gem "ruby-debug-base19x"
  #gem "ruby-debug-ide"
end

group :test do
  gem "spork"
  gem "database_cleaner"
  gem "shoulda"
  gem "shoulda-matchers"
  gem "factory_girl_rails", :require => false
  gem "faker"
  gem "simplecov"
  gem "capybara"
  gem "poltergeist"
  gem "webmock"
  gem "vcr"
end