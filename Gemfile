source 'https://rubygems.org'
ruby '2.0.0'
gem 'rails', '4.0.3'

group :development, :test do
  gem 'pg', '0.15.1'
  gem 'rspec-rails', '2.13.1'
end

# HACK: Moved everything from the :asset group to 
# the top level to fix a bug.
# TODO: Rebuild the :asset group.

gem 'sass-rails', '4.0.1'
gem 'uglifier', '2.1.1'
gem 'coffee-rails', '4.0.1'
gem 'twitter-bootstrap-rails', '~> 2.2.8'
gem 'less-rails', '~> 2.4.2'
gem 'therubyracer', '~> 0.12.1'
gem 'angularjs-rails', '~> 1.2.13'

gem 'jquery-rails', '3.0.4'
gem 'turbolinks', '1.1.1'
gem 'jbuilder', '1.0.2'
gem 'devise', '~> 3.2.3'

group :doc do
  gem 'sdoc', '0.3.20', require: false
end

group :production do
  gem 'pg', '0.15.1'
  gem 'rails_12factor', '0.0.2'
end
