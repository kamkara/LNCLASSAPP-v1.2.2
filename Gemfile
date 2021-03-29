source 'https://rubygems.org'
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby '2.7.0'

# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'rails', '~> 6.0.3', '>= 6.0.3.5'
# Use postgresql as the database for Active Record
gem 'pg', '>= 0.18', '< 2.0'
# Use Puma as the app server
gem 'puma', '~> 4.1'
# Use SCSS for stylesheets
gem 'sass-rails', '>= 6'
# Transpile app-like JavaScript. Read more: https://github.com/rails/webpacker
# Turbolinks makes navigating your web application faster. Read more: https://github.com/turbolinks/turbolinks
gem 'turbolinks', '~> 5'
# Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
gem 'jbuilder', '~> 2.7'
# Use Redis adapter to run Action Cable in production
# gem 'redis', '~> 4.0'
# Use Active Model has_secure_password
# gem 'bcrypt', '~> 3.1.7'



gem 'webpacker', '~> 5.2', '>= 5.2.1'
################## STYLES ###############
gem 'tailwindcss', '~> 1.0', '>= 1.0.3'
gem 'bootstrap', '~> 5.0.0.beta2'
group :production do
# Use Unicorn as the app server
 gem 'rack-timeout', '~> 0.6.0'
 gem 'unicorn', '~> 5.8'
end


########### FORMS ###############
gem 'bootstrap_form', '~> 4.5'

########### JS ###############
gem 'jquery-rails', '~> 4.4'


################  UX/UI ################
#gem 'time_ago_in_words', '~> 0.1.1'
#gem 'acts_as_votable', '~> 0.12.1'
#gem 'impressionist', '~> 2.0'


################### REAL TIME && REACIVE APP ############################
# Use Redis adapter to run Action Cable in production
# gem 'redis', '~> 4.0'
#gem 'anycable', '~> 1.0', '>= 1.0.1'
#gem 'view_component', '~> 2.22', '>= 2.22.1'
#gem 'view_component_reflex', '~> 2.6', '>= 2.6.2'
#gem 'cable_ready', '~> 4.4'
#gem 'stimulus_reflex', '~> 3.3'
#gem 'optimism', '~> 0.3.5'
#gem 'futurism', '~> 0.6.0'



################  ANALYTICS && BI ################
#https://www.ginkonote.com/fr/utilisateurs/flo/articles/meilleurs-gems-rails-et-comment-bien-les-utiliser@rails
#gem 'ahoy_email'
#gem 'ahoy_matey' #tracking in app action and event
#gem 'blazer' # created smart dashboard in app
#gem 'pghero' # queries
#gem 'prophet-rb' #forecast chart

################  URLS ################
gem 'friendly_id', '~> 5.4', '>= 5.4.2'


####################    MEMBERSHIP ######################
gem 'devise', '~> 4.7', '>= 4.7.3'
#gem 'devise-i18n', '~> 1.9', '>= 1.9.2'
#gem 'devise-i18n-views', '~> 0.3.7'
#gem 'devise_invitable', '~> 2.0', '>= 2.0.3'



# Use Active Storage variant
 gem 'image_processing', '~> 1.2'

# Reduces boot times through caching; required in config/boot.rb
gem 'bootsnap', '>= 1.4.2', require: false

group :development, :test do
  # Call 'byebug' anywhere in the code to stop execution and get a debugger console
  gem 'byebug', platforms: [:mri, :mingw, :x64_mingw]
end

group :development do
  gem 'solargraph'
  gem 'rubocop'
  gem "better_errors"
  gem "binding_of_caller"
  
  # Access an interactive console on exception pages or by calling 'console' anywhere in the code.
  gem 'web-console', '>= 3.3.0'
  gem 'listen', '~> 3.2'
  # Spring speeds up development by keeping your application running in the background. Read more: https://github.com/rails/spring
  gem 'spring'
  gem 'spring-watcher-listen', '~> 2.0.0'
end

group :test do
  # Adds support for Capybara system testing and selenium driver
  gem 'capybara', '>= 2.15'
  gem 'selenium-webdriver'
  # Easy installation and use of web drivers to run system tests with browsers
  gem 'webdrivers'
end

# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]
