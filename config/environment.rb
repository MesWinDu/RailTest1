# Load the Rails application.
require_relative "application"

# Initialize the Rails application.
Rails.application.initialize!

Rails.application.configure do
    
    # Allow connections to local server on cloud IDE.
    config.hosts.clear
    end
    
