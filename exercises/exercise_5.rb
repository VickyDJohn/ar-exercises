require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'

puts "Exercise 5"
puts "----------"

puts "Total Revenue: #{@total_revenue = Store.sum("annual_revenue")}"
puts "Average Annual Revenue: #{@average_revenue = Store.average("annual_revenue")}"
puts "Number of Stores With Annual Revenue Over 1 Mil: #{Store.where("annual_revenue >= ?", 1000000).count()}"