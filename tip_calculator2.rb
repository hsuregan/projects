
puts "What is the meal's cost?"
meal = gets
meal = Float(meal) 

puts "What is the local tax rate? (in decimal e.g. 8.25% is 0.825)"
tax = gets
tax = Float(tax)

puts "How much would you like to tip? (in decimal e.g. 20% is 0.2)"
tip = gets
tip = Float(tip)

tax_value = meal * tax
meal_with_tax = meal + tax_value
tip_value = tip * meal_with_tax
total_cost = meal_with_tax+tip_value

meal = sprintf('%.2f', meal)
tax_value =  sprintf('%.2f',tax_value)
tip_value = sprintf('%.2f', tip_value)
meal_with_tax = sprintf('%.2f', meal_with_tax)
total_cost = sprintf('%.2f', total_cost)
tax_percent = sprintf("%d", tax*100)
tip_percent = sprintf("%d", tip*100)

puts "The pre-tax cost of your meal was $#{meal}"
puts "At #{tax_percent}%, tax for this meal is $#{tax_value}."
puts "For a #{tip_percent}% tip, you should leave $#{tip_value}."
puts "The grand total for this meal is then $#{total_cost}."