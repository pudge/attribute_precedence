puts 'b - attributes'

default['an_attribute'] = 'b'
default['an_attribute_derived'] = node['an_attribute']

puts "b1: " + node['an_attribute']
puts "b2: " + node['an_attribute_derived']
