# Initializer for Reddit login
require 'redd'

SESSION = Redd.it(
  user_agent = ENV['user_agent']
  client_id = ENV['client_id']
  secret = ENV['secret']
  username = ENV['username']
  password = ENV['password']
)
