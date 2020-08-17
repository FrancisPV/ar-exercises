require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

@store1.employees.create(first_name: "Khurram", last_name: "Virani", hourly_rate: 70)
@store1.employees.create(first_name: "Maxim", last_name: "Morissette", hourly_rate: 80)
@store1.employees.create(first_name: "Francis", last_name: "Venne", hourly_rate: 90)
@store1.employees.create(first_name: "Oliver", last_name: "VWalerys", hourly_rate: 100)

@store2.employees.create(first_name: "Jo", last_name: "Tanguay", hourly_rate: 60)
@store2.employees.create(first_name: "Anna", last_name: "Jolie", hourly_rate: 70)
@store2.employees.create(first_name: "Lili", last_name: "Reyes", hourly_rate: 80)

@store3.employees.create(first_name: "Audrey", last_name: "Battaglini", hourly_rate: 50)
@store3.employees.create(first_name: "Marianne", last_name: "Escande", hourly_rate: 80)
@store3.employees.create(first_name: "Richard", last_name: "Elliot", hourly_rate: 10)
