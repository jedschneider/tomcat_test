# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_tomcat_test_session',
  :secret      => '70f0bc9e622ab1f4f533d832f75323bbf9b75727f3d51fd2a8080b8bf7d8f3c9a033f79e447bd948ef712277cda682a97d5b41ab24e54aaeb61e1b43f61f6c1d'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
