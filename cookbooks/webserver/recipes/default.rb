#

# include_recipe 'webserver::nginx_install'
# include_recipe 'webserver::nginx_checkconfig'
include_recipe 'webserver::trans'
include_recipe 'firstcookbook'
