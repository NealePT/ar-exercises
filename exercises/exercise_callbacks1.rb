require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'
require_relative './exercise_6'
# require_relative './exercise_7'

puts "Exercise Callbacks 1"
puts "----------"

# puts Array.new(8){[*"A".."Z", *"a".."z", *"0".."9"].sample}.join
@newguy = @store1.employees.create(first_name: "Ted", last_name: "Mosbey", hourly_rate: 70)

puts @newguy.password