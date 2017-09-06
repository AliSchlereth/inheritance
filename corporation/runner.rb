require "pry"
require "./ceo"
require "./sales_manager"
require "./intern"

ali = Ceo.new(20, 10, "Ali", 1232)
sal = SalesManager.new(15, 100)
jeff = Intern.new(5, "Jeff", 8374)

puts "CEO Base salary: #{ali.base_salary}"
puts "CEO Total Compensation: #{ali.total_compensation}"
puts "CEO Name: #{ali.name}"
puts "CEO Id: #{ali.id}"

puts "Sales Manager Bonus: #{sal.bonus}"
puts "SM Total Compensation: #{sal.total_compensation}"

puts "Intern Total Compensation #{jeff.total_compensation}"
