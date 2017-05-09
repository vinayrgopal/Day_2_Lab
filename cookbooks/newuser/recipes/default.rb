#
# Cookbook Name:: newuser
# Recipe:: default
#
# Copyright 2017, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#

search(:users, "id:user1").each do |obj|
user obj["id"] do
	home obj["home"]
	action :create
	end
end

