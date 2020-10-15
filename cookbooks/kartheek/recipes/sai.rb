#
# Cookbook:: kartheek
# Recipe:: sai
#
# Copyright:: 2020, The Authors, All Rights Reserved.
package 'httpd' do
action :install
end

file '/var/www/html/index.html' do
content 'Welcome'
action :create
end


service 'httpd' do
action [:enable, :start]
end
