source 'https://rubygems.org'
ruby   '2.1.1'

gem 'annotate'
gem 'figaro'                    # https://github.com/laserlemon/figaro
gem 'jbuilder', '~> 2.0'        # https://github.com/rails/jbuilder
gem 'jquery-rails'
gem 'pg'
gem 'newrelic_rpm'
gem 'rails', '4.1.4'
gem 'sass-rails', '~> 4.0.3'
gem 'turbolinks'                # https://github.com/rails/turbolink
gem 'uglifier', '>= 1.3.0'

group :development do
  gem 'bullet'                  # https://github.com/flyerhzm/bullet
end

group :development, :test do
  gem 'better_errors'           # https://github.com/charliesome/better_errors
  gem 'binding_of_caller'       # https://github.com/banister/binding_of_caller
  gem 'jazz_hands'              # https://github.com/nixme/jazz_hands

  gem 'capybara' , '~> 2.4.0'   # https://github.com/jnicklas/capybara
  gem 'factory_girl_rails'      # https://github.com/thoughtbot/factory_girl_rails
  gem 'rspec-rails', '~> 3.0.0' # https://github.com/rspec/rspec-rails

  gem 'database_cleaner'        # https://github.com/DatabaseCleaner/database_cleaner
end

group :test do
  gem 'simplecov', :require => false
end

group :production do
  gem 'passenger'               # https://github.com/phusion/passenger-ruby-heroku-demo
  gem 'rails_12factor'
end
