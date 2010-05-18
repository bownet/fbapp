# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_fbapp_session',
  :secret      => 'aa13cb996d9931e84402cd0ddf81543ea89e0f02b2e571ae7c33f167b0bdd048241c238b2a710fcf05c0eb2e44e6c833eef140a92242e283a788d8d88e8f2940'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
