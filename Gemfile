source 'https://rubygems.org'

git_source(:github) do |repo_name|
  repo_name = "#{repo_name}/#{repo_name}" unless repo_name.include?("/")
  "https://github.com/#{repo_name}.git"
end

gem 'rails', '5.0.2'
gem 'pg', '0.20'
gem 'puma', '3.8.2'
gem 'rack-cors', '0.4.1', require: 'rack/cors'
gem 'devise_token_auth', '0.1.40'
gem 'omniauth', '1.6.1'
gem 'omniauth-facebook', '4.0.0'

# Use ActiveModel has_secure_password
# gem 'bcrypt', '~> 3.1.7'

# Use Capistrano for deployment
# gem 'capistrano-rails', group: :development

# Use Rack CORS for handling Cross-Origin Resource Sharing (CORS), making cross-origin AJAX possible
# gem 'rack-cors'

group :development, :test do
  gem 'pry', '0.10.4'
end

group :development do
  gem 'listen', '3.0.8'
  gem 'spring', '2.0.1'
  gem 'spring-watcher-listen', '2.0.1'
end
gem 'apipie-rails'
