#
# Cookbook Name:: cop_keepalived
# Recipe:: service
# Author:: Copious Inc. <engineering@copiousinc.com>
#


service node['keepalived']['package'] do
    supports restart: true
    action [:enable, :start]
end
