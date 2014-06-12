# This will "insert" the contents of the person.rb here
require_relative '../lib/person.rb'

tom = Person.new('Tom', 'Dyer')
jill = Person.new('Jill', 'Stein')

puts "Tom's first name is #{tom.first_name}"
puts "jill's last name is #{jill.last_name}"

#setter to change tom's last name
tom.last_name = "Jones"

puts tom
puts tom.inspect

tom.age = 25

puts "Tom's fullname is #{tom.full_name} and is #{tom.age} years old"

msg = "Tom #{tom.give_insurance? ? "should" : "shouldn't"} get insurance."

puts msg

