#
# Cookbook Name:: login-notifications
# Recipe:: default
#
# Copyright (C) 2014 Lars Brillert
#
# All rights reserved - Do Not Redistribute
#

template "/etc/ssh/sshrc" do
  source "sshrc.erb"
  mode 0644
end
