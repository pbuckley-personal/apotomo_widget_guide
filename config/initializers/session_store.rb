# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_bar_session',
  :secret      => 'a611047da8d921743a779d79c68c0becf94f04b05d8985255bdc1c22bb240832013274756853bcbad45f5ef78f4c98936f2e8e8a2cc68ea1c71ceb08c31976fb'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
