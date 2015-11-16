#
# Cookbook Name:: b
# Recipe:: default
#
# Copyright (c) 2015 The Authors, All Rights Reserved.

log 'b' do
  message lazy { "b: #{node['an_attribute']}" }
end
