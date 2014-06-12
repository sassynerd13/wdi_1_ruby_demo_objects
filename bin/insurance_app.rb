# This will "insert" the contents of the person.rb here
require_relative '../lib/insured_person.rb'

tom = InsuredPerson.new('Tom', 'Dyer')
jill = InsuredPerson.new('Jill', 'Stein')

puts "Tom's first name is #{tom.first_name}"
puts "jill's last name is #{jill.last_name}"

decision_msg = "Tom #{tom.give_insurance? ? "should" : "shouldn't"} get insurance."

tom.current_smoker = true
puts "Tom #{decision_msg}"

tom.married = true
puts "Tom #{decision_msg}"

jack = InsuredPerson.new('Jack', 'Sprat', '07-13-1987')
puts jack.inspect
