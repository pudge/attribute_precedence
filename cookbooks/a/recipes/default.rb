#
# Cookbook Name:: a
# Recipe:: default
#
# Copyright (c) 2015 The Authors, All Rights Reserved.

include_recipe 'b'

ruby_block 'a' do
  block do
    puts "aA: #{node['an_attribute']}"
    puts "aB: #{node['an_attribute_derived']}"
  end
end
