# Be sure to restart your server when you modify this file.

# Your secret key is used for verifying the integrity of signed cookies.
# If you change this key, all old signed cookies will become invalid!

# Make sure the secret is at least 30 characters and all random,
# no regular words or you'll be exposed to dictionary attacks.
# You can use `rake secret` to generate a secure secret key.

# Make sure your secret_key_base is kept private
# if you're sharing your code publicly.
RibbitApp::Application.config.secret_key_base = 'e44af23c14a7c2dd84822ad0a16edfad9c50711bebcae45d42fb1fdea7d88fc5a133621ace1e7b2d8cd8b472f5d8b0928e932ee59d6248aceff40b166ea81ad8'
