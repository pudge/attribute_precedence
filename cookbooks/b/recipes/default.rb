#
# Cookbook Name:: b
# Recipe:: default
#
# Copyright (c) 2015 The Authors, All Rights Reserved.

#node.default['an_attribute_derived'] = node['an_attribute']

ohai 'chef' do
  action :reload
end


ruby_block 'b' do
  block do
    puts "bA: #{node['an_attribute']}"
    puts "bB: #{node['an_attribute_derived']}"
  end
end
