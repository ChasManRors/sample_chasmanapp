# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_sample_chasmanapp_session',
  :secret      => 'f8b14d71c650adfda5ca7b82996ce97b82582b7564fe22800d2d7eb0be870e79ba6a7ba623c83d9f96127e76acd615ee0cb3850d73ce4c8b38378db9298ad6f7'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
