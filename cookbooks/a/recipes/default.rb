#
# Cookbook Name:: a
# Recipe:: default
#
# Copyright (c) 2015 The Authors, All Rights Reserved.

log 'a' do
  message lazy { "a: #{node['an_attribute']}" }
end
