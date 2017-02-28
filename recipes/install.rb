#
# Cookbook Name:: cop_keepalived
# Recipe:: install
# Author:: Copious Inc. <engineering@copiousinc.com>
#

package node['keepalived']['package'] do
    action :install
end 
