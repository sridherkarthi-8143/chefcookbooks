#
# Cookbook:: sai
# Recipe:: uday
#
# Copyright:: 2020, The Authors, All Rights Reserved.
package 'httpd' do
action :install
end

file '/var/www/html/index.html' do
content 'Welcome tgdsgdgdgdsgdgdgdgdgdso Technical Guftgu'
action :create
end


service 'httpd' do
action [:enable, :start]
end

