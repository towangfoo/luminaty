# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_luminaty_session',
  :secret      => '37a2b3738043a2cbe757bbb32cc54e1873fd96e6fa141f5cae0d8ad3d274b10559f3ff520b2b90f28cf73cbc0233dc4922c3cf19d7e33562386a7f0e1c41be4a'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
