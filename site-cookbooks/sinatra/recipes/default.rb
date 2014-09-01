#
# Cookbook Name:: sinatra
# Recipe:: default
#
# Copyright 2014, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#
execute "gem.update" do
  command "gem update --system"
  action :run
end

execute "sinatra.install" do
  command "gem install --no-ri --no-rdoc sinatra sinatra-contrib"
  action :run
end
