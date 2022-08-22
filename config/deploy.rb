# config valid for current version and patch releases of Capistrano
lock "~> 3.17.1"

set :application, "blog"
set :repo_url, "https://github.com/Kipngetich33/Ruby-on-Rails-Tutorial.git"

# Deploy to the user's home directory
set :deploy_to, "/home/ubuntu/#{fetch :application}"

append :linked_dirs, 'log', 'tmp/pids', 'tmp/cache', 'tmp/sockets', 'vendor/bundle', '.bundle', 'public/system', 'public/uploads'

# Only keep the last 5 releases to save disk space
set :keep_releases, 5
