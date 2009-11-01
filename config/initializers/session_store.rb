# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_holmesplace_session',
  :secret      => '3f3a8ce22f927d81a6e42d34c41221d98dfaaddb8e8a1db2c357bc606357b9c4bda87afb24aae643e78c15dd20af449470afa258b860ef7fe38a17e3607ae316'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
