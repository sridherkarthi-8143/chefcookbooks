#
# Cookbook:: sai
# Recipe:: karthi
#
# Copyright:: 2020, The Authors, All Rights Reserved.
package 'httpd' do
action :install
end

file '/var/www/html/index.html' do
content 'Welcome karthi'
action :create
end


service 'httpd' do
action [:enable, :start]
end

