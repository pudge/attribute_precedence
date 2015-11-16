puts 'a - attributes'

default['an_attribute'] = 'a'
#default['an_attribute_derived'] = node['an_attribute']

puts "a1: " + node['an_attribute']
puts "a2: " + node['an_attribute_derived']
