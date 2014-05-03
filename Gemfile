source 'https://rubygems.org'
ruby '2.1.1'

  gem 'rails', '4.1.0'
  gem 'sass-rails', '~> 4.0.3'
  gem 'bootstrap-sass', '~> 3.1.1'
  gem 'uglifier', '>= 1.3.0'
  gem 'coffee-rails', '~> 4.0.0'
  gem 'jquery-rails'
  gem 'turbolinks'
  gem 'jbuilder', '~> 2.0'
  gem "scrollreveal-rails" 
  gem 'sprockets', '2.11.0'
  gem 'bcrypt-ruby', '3.1.2'
  gem 'faker', '1.1.2'
  gem 'will_paginate', '3.0.4'
  gem 'bootstrap-will_paginate', '0.0.9'
  gem 'tinymce-rails'
  gem "unicorn-rails"

# Spring speeds up development by keeping your application running in the background. Read more: https://github.com/rails/spring
group :development do
  gem 'spring' 
end     

group :development, :test do
  gem 'sqlite3'
  gem 'rspec-rails'
end

group :test do
  gem 'selenium-webdriver', '2.35.1'
  gem 'factory_girl_rails'
  gem 'cucumber-rails', '1.4.0', :require => false
  gem 'database_cleaner', github: 'bmabey/database_cleaner'
  gem 'capybara'
  # Uncomment this line on OS X.
  # gem 'growl', '1.0.3'
end

group :doc do
  gem 'sdoc', '0.3.20', require: false
end

group :production do
  gem 'pg', '0.15.1'
  gem 'rails_12factor', '0.0.2'
end