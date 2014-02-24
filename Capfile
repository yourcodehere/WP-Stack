# Load DSL and Setup Up Stages
require 'capistrano/setup'

# Includes default deployment tasks
require 'capistrano/deploy'

# Loads custom tasks from `lib/capistrano/tasks' if you have any defined.
Dir.glob('lib/capistrano/tasks/*.cap').each { |r| import r }

# Load Rudy fileLoad utility
load 'lib/misc'

# Not using from here down from original Capfile

# Multistage - not needed in Cap 3
# set :stages, ['production', 'staging']
# set :default_stage, 'production'
# require 'capistrano/ext/multistage'

# load 'lib/tasks' - put active ones into lib/capistrano/tasks/*.cap files
# load 'lib/deploy' # Loads config/config.rb after - Using only deploy
# load 'lib/deploy-after' - Not used in Cap 3, relating to git submodules
