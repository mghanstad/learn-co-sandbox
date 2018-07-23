cart_item_prices = [12.43, 19.99, 3.49, 75.00]


cart_item_with_tax = []

cart_item_prices.each do |price|
  price_with_tax = price * 0.07 + price 
  cart_item_with_tax << price_with_tax
  
  end
  
 puts cart_item_with_tax 
 
 #return an array that only has the prive of items over $15
 #print out the total cost of all the items, iterate through each one and add the price to each total 