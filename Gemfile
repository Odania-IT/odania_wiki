source "https://rubygems.org"

# Declare your gem's dependencies in odania_wiki.gemspec.
# Bundler will treat runtime dependencies like base dependencies, and
# development dependencies will be added by default to the :development group.
gemspec

# Declare any dependencies that are still in development here instead of in
# your gemspec. These might include edge Rails or gems from your path or
# Git. Remember to move these dependencies to your gemspec before releasing
# your gem to rubygems.org.

# To use debugger
# gem 'debugger'

gem 'mongoid', github: 'mongoid/mongoid'

group :development, :test do
	gem 'factory_girl_rails'
	gem 'minitest'
	gem 'minitest-reporters'
	gem 'database_cleaner'
end
