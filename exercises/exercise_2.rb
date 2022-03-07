require_relative '../setup'
require_relative './exercise_1'

puts "Exercise 2"
puts "----------"

# Your code goes here ...
# puts Store.find_by(id: 1)
#Setting store 1 on a variable 
@store1 = Store.find_by(id: 1)
puts @store1
puts @store1.name
#Setting store 2 on a variable
@store2 = Store.find_by(id: 2)
puts @store2
puts @store2.name
#Updating store1
@store1.name = "BurnaBYE"
puts @store1.name