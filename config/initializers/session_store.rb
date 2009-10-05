# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_vanilla_session',
  :secret      => '4200a78dc5e0ddf1335f8207d0095239379079334768a07c0dd3d5bbc63d4cb09f1c7083ac14a116761494a34acd6cb3aa161e3273f34965bad531de747307a8'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
