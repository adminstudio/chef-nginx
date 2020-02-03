#
# Cookbook:: devessentials
# Recipe:: default
#
# Copyright:: 2020, Asdrubal Gonzalez, All Rights Reserved.
package nginx

file '/var/www/html/index.html' do
  content '<h1>Hello, Beautiful!</h1>'
end

service 'nginx' do
  action [:enable, :start]
end