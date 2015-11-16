#
# Cookbook Name:: c
# Recipe:: default
#
# Copyright (c) 2015 The Authors, All Rights Reserved.


ruby_block 'c' do
  block do
    puts "cA: #{node['an_attribute']}"
    puts "cB: #{node['an_attribute_derived']}"
  end
end
