friends = ["Hayden", "Logan", "Jean", "Corey"]
ticket_prices = [25, 50, 75, 150]
account_balances = [500.67, 1156.54, 25234.23, 10000.05]
red_hair = [false, false, true, false]

# Calling pop on friends will remove the last element in the array
friends.pop
puts friends

# Push will allow me to add an element to the array
ticket_prices.push(250) 
puts ticket_prices

# Shift will remove the first element of the array
account_balances.shift
puts account_balances

# Unshift will add a new item to the beginning of the array
red_hair.unshift(true)
puts red_hair 