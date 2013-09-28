# Be sure to restart your server when you modify this file.

# Your secret key for verifying the integrity of signed cookies.
# If you change this key, all old signed cookies will become invalid!

# Make sure the secret is at least 30 characters and all random,
# no regular words or you'll be exposed to dictionary attacks.
# You can use `rake secret` to generate a secure secret key.

# Make sure your secret_key_base is kept private
# if you're sharing your code publicly.

# Although this is not needed for an api-only application, rails4
# requires secret_key_base or secret_token to be defined, otherwise an
# error is raised.
# Using secret_token for rails3 compatibility. Change to secret_key_base
# to avoid deprecation warning.
# Can be safely removed in a rails3 api-only application.
BibliaolvasoApi::Application.config.secret_token = '2a41728225b7abd8607a69832d454474ad7a6ca72877dc475706c8d10e42968605672457b6ddc365cfda60599c7256265a92009491f28080bd5c24243f1676d2'
