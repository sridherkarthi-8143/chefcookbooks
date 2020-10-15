#
# Cookbook:: kartheek
# Recipe:: rao
#
# Copyright:: 2020, The Authors, All Rights Reserved.
file '/basicinfo' do
 content "hello
 HOSTNAME: #{node['hostname']}
 IPADDRESS: #{node['ipaddress']}
 CPU: #{node['cpu']['0']['mhz']}
 MEMORY: #{node['memory']['total']}"
 owner 'root'
 group 'root'
action :create
end
