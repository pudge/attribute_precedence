#
# Cookbook Name:: c
# Recipe:: default
#
# Copyright (c) 2015 The Authors, All Rights Reserved.

log 'c' do
  message lazy { "c: #{node['an_attribute']}" }
end
