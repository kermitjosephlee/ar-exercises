require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...
@store1.employees.create(first_name: "Khurram", last_name: "Virani", hourly_rate: 61)
@store2.employees.create(first_name: "Leigh", last_name: "Jennifer", hourly_rate: 62)
@store4.employees.create(first_name: "Middleton", last_name: "Kate", hourly_rate: 63)
