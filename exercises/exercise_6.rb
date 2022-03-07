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
@store1.employees.create(first_name: "Neale", last_name: "Taylor", hourly_rate: 80)
@store1.employees.create(first_name: "Jeff", last_name: "Goldblum", hourly_rate: 500)
@store2.employees.create(first_name: "John", last_name: "Stamos", hourly_rate: 50)
@store2.employees.create(first_name: "Afie", last_name: "Jurvanen", hourly_rate: 80)
@store2.employees.create(first_name: "Jim", last_name: "Halpert", hourly_rate: 30)