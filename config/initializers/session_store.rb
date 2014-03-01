# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_demoapp_session',
  :secret      => '10289ea947241919346764737d6eb1a4cd7f88cfed18f297afcf53e6507314a5a07ff14beb7b6d549460180d717c7e18acc7180700878bfbbfd845293f48e57e'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
