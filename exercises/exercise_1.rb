require_relative '../setup'

puts "Exercise 1"
puts "----------"

store = Store.create(name: "Burnaby", annual_revenue: "300000", mens_apparel: "True", womens_apparel: "True")
store = Store.create(name: "Richmond", annual_revenue: "126000", mens_apparel: "False", womens_apparel: "True")
store = Store.create(name: "Gastown", annual_revenue: "190000", mens_apparel: "True", womens_apparel: "False")

puts stores = Store.count