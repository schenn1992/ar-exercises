require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'

puts "Exercise 5"
puts "----------"

# Your code goes here ...
@stores_sum = Store.sum(:annual_revenue)
@stores_average = Store.average(:annual_revenue)
@stores_million = Store.where("annual_revenue > 1000000").count

puts @stores_sum
puts @stores_average
puts @stores_million