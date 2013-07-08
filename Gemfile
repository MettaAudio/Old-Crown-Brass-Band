source 'http://rubygems.org'

gem 'rails', '~>3.1'

# Gems used only for assets and not required
# in production environments by default.
group :assets do
  gem 'coffee-rails', '~> 3.1.1'
  gem 'uglifier', '>= 1.0.3'
  gem 'twitter-bootstrap-rails'
end

gem 'jquery-rails'
gem 'simple_form'
gem 'heroku'
gem 'geocoder'
gem 'activeadmin'
#moved outside assets group for Heroku
gem 'sass-rails',   '~> 3.1.5'

group :production do
  gem 'pg'
end

group :development do
  gem 'sqlite3'
  gem "wirble"
  gem "hirb"
  gem "what_methods"
  gem "awesome_print"
  gem "interactive_editor"
  gem "taps"
end

# To use ActiveModel has_secure_password
# gem 'bcrypt-ruby', '~> 3.0.0'

# Use unicorn as the web server
# gem 'unicorn'

# Deploy with Capistrano
# gem 'capistrano'

# To use debugger
# gem 'ruby-debug19', :require => 'ruby-debug'

group :test do
  # Pretty printed test output
  gem 'turn', '0.8.2', :require => false
end
