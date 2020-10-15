#
# Cookbook:: kartheek
# Recipe:: lasttest
#
# Copyright:: 2020, The Authors, All Rights Reserved.
['httpd' 'git'].each do |p|
package p do
action :install
 end
end
