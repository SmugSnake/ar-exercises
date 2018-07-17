require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'
require_relative './exercise_6'

puts "Exercise 7"
puts "----------"

@input = gets.chomp
@userstore = Store.create(name: @input, womens_apparel: false, mens_apparel: false)
puts @userstore.valid?
puts @userstore.errors.messages
