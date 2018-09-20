# Initializer for Reddit login

SESSION = Redd.it(
  config.user_agent = ENV['user_agent']
  config.client_id = ENV['client_id']
  config.secret = ENV['secret']
  config.username = ENV['username']
  config.password = ENV['password']
  )
end
