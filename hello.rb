

# #initialize empty trash
# items = {}

items - ["Dazzling Shoes", "Crazy Socks", "Wild Laces"]
prices = [110, 10, 5]

i = 0
items each do |item|
    items_with_prices[item] = prices[i]
    i += 1
  end

puts items_with_prices
# items["Dazzling Pair of Shoes"] = 110

# #puts items

# items["Dazzling Pair of Shoes"] = 150

# #puts items

# new_item = "Crazy Socks"
# new_price = 150

# items [new_item] = new_price
# puts items