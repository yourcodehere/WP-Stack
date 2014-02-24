# This file is only loaded for the production environment
# Customize it and rename it as production.rb

server 'example.com', user: 'username', roles: %w{web app db}
set :deploy_to, "/home/username/public/example.com/prod"
set :ssh_options, {
  forward_agent: true
}