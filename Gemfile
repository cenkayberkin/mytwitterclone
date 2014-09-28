source 'https://rubygems.org'

gem 'rails', '3.2.16'
gem 'bootstrap-sass', '2.1'
gem 'bcrypt-ruby', '3.0.1'
gem 'faker', '1.0.1'
gem 'will_paginate', '3.0.3'
gem 'bootstrap-will_paginate', '0.0.6'
gem 'jquery-rails', '2.0.2'

group :development ,:test do
	gem 'sqlite3'
end

# Gems used only for assets and not required
# in production environments by default.
group :assets do
  gem 'sass-rails',   '~> 3.2.3'
  gem 'coffee-rails', '~> 3.2.1'
  gem 'uglifier', '>= 1.0.3'
end

group :test, :development do
	gem 'rspec-rails', '2.10.0'
	gem 'guard-rspec'
	gem 'guard-spork'
	gem 'childprocess'
  gem 'spork'
end

group :test do
	gem 'capybara' , '1.1.2'
	gem 'factory_girl_rails'
	gem 'cucumber-rails', require: false
	gem 'database_cleaner'
end

group :production do
  gem 'pg'
  gem 'rails_12factor'
end

# To use ActiveModel has_secure_password
# gem 'bcrypt-ruby', '~> 3.0.0'

# To use Jbuilder templates for JSON
# gem 'jbuilder'

# Use unicorn as the app server
# gem 'unicorn'

# Deploy with Capistrano
# gem 'capistrano'

# To use debugger
# gem 'debugger'
# ruby "2.0.0"