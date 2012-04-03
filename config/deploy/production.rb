#set :deploy_to, "/svc/imap_fetcher" # defaults to "/u/apps/#{application}"
#set :user, "imap_fetcher"            # defaults to the currently logged in user
set :daemon_env, 'production'

set :domain, 'example.com'
server domain
