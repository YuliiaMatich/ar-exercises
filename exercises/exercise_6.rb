require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...
@store1.employees.create(first_name: "John", last_name: "Doe1", hourly_rate: 1)
@store1.employees.create(first_name: "John", last_name: "Doe2", hourly_rate: 2)
@store2.employees.create(first_name: "John", last_name: "Doe3", hourly_rate: 3)