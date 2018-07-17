require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

@store1.employees.create(first_name: "Khurram", last_name: "Virani", hourly_rate: 60).valid?
@store1.employees.create(first_name: "Evan", last_name: "Kerr", hourly_rate: 50).valid?
@store1.employees.create(first_name: "John", last_name: "Wyatt", hourly_rate: 70).valid?

@store2.employees.create(first_name: "Hi", last_name: "Blagh", hourly_rate: 70).valid?
@store2.employees.create(first_name: "Don", last_name: "Jon", hourly_rate: 80).valid?
@store2.employees.create(first_name: "Ben", last_name: "Stuff", hourly_rate: 80).valid?

# puts @store1.employees
# puts @store2.employees

