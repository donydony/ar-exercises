require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...
@store1.employees.create(first_name: "Khurram", last_name: "Virani", hourly_rate: 60)
@store1.employees.create(first_name: "Dan", last_name: "Smith", hourly_rate: 60)
@store2.employees.create(first_name: "Agent", last_name: "Zero", hourly_rate: 60)
@store2.employees.create(first_name: "Bob", last_name: "Smith", hourly_rate: 60)