require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'
require_relative './exercise_6'

puts "Exercise 7"
puts "----------"

@store7 = Store.find_by(name: 'Richmond')

Montreal = Store.create(name: "", annual_revenue: "-190000", mens_apparel: false, womens_apparel: false)

puts "Montreal: #{Montreal}"