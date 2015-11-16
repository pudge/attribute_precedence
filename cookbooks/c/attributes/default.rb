puts 'c - attributes'

default['an_attribute'] = 'c'
force_override['an_attribute_derived'] = node['an_attribute']

puts "c1: " + node['an_attribute']
puts "c2: " + node['an_attribute_derived']
