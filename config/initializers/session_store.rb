# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_music_store_session',
  :secret      => '8d20706c4d9e947f6b1c6c4ede44b27cad6874d5f0bdcaa08f8076d72cf359f980e40103a22a9f93aa59aa558c01f6f46ebe2dc12d89364b13cad3f3af3b15a0'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
