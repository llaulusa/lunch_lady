# Lunch Lady Pseudocode:
# Basic Objectives:
#   - user chooses from a list of main dishes
#   - user chooses 2 side dish items
#   - computer repeats users order
#   - computer totals lunch items and displays total

# Bonus Objectives:
#   - user can choose as many "add-on" items as they want before getting total
#   - user can clear their choices and start over
#   - user has a wallet total they start with and their choices cannot exceed what they can pay for


# food = {hotdogs: 2.55, hamburgers: 2.95, tacos: 2.99, salad: 1.55, fruit: 1.75, french_fires: 2.25}

def order

food={"hotdog" => 2.50, "hamburger" => 2.95, "tacos" => 2.99, 
	"salad" => 1.50, "fruit" => 1.75, "fries" => 2.25, "coleslaw" => 2.75}
	
puts "Lunch Lady is here what is your order?"
puts "Hotdog"
puts "Hamburger"
puts "Tacos"

puts "What would you like for your main dish?:"
	main = gets.strip.downcase
puts "\nHere are the sides:"
puts "salad"
puts "fruit"
puts "fries"
puts "coleslaw"
puts "\nChoose a side:"
	side_1 = gets.strip.downcase
puts "One more:"
	side_2 = gets.strip.downcase

 puts "\nYou ordered a #{main}, with #{side_1} and #{side_2}."

 # puts "Your total is going to be: $ #{:main + :side_1 + :side_2}"
puts "Your total is:"
puts food.fetch(main) + food.fetch(side_1) + food.fetch(side_2)


end


order

