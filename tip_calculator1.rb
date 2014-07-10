meal = 20.0
tax = 0.12
tip = 0.2

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