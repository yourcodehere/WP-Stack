# This file is only loaded for the staging environment
# Customize it and rename it as staging.rb

server 'example.com', user: 'username', roles: %w{web app db}
set :deploy_to, "/home/username/public/example.com/staging"
set :ssh_options, {
  forward_agent: true
}