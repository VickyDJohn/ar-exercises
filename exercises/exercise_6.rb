require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

@store1.employees.create(first_name: "Jonathan", last_name: "Halpert", hourly_rate: 60)
@store1.employees.create(first_name: "Mila", last_name: "Kunis", hourly_rate: 50)
@store1.employees.create(first_name: "Sin", last_name: "Chan", hourly_rate: 30)
@store2.employees.create(first_name: "Rukle", last_name: "Sander", hourly_rate: 10)
@store2.employees.create(first_name: "Sandy", last_name: "Cole", hourly_rate: 40)
@store2.employees.create(first_name: "Kunkka", last_name: "Harbinger", hourly_rate: 100)