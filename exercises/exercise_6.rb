require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...
@store1.employees.create(first_name: "Jonny", last_name: "Deep", hourly_rate: 30)
@store1.employees.create(first_name: "Bobby", last_name: "Cruise", hourly_rate: 20)
@store2.employees.create(first_name: "Peter", last_name: "Panda", hourly_rate: 10)
@store2.employees.create(first_name: "Luke", last_name: "Walking", hourly_rate: 50)
