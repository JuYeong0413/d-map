# Load the Rails application.
require_relative "application"

# Load config/env_variables.rb
env_vars = File.join(Rails.root, 'config', 'env_variables.rb')
load(env_vars) if File.exist?(env_vars)

# Initialize the Rails application.
Rails.application.initialize!
