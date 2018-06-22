# Code your cash register here!

# class Amazon
#   def initialize(total=0)
#     @total = total
#   end
# end


# puts Amazon






 
cart_item_prices = [12.43, 19.99, 3.49, 75.00]
big_ticket_items = []
 
cart_item_prices.each do |price|
  if price >= 15 
    big_ticket_items << price 
  end
end
 
puts big_ticket_items
 prints out items that are over $15 in the array #cart_item_prices
 



cart_item_prices = [12.43, 19.99, 3.49, 75.00]
 
total = 0 
 
cart_item_prices.each do |price|
  total += price 
end
 
puts total 
 adds all the cart item prices together and stores them in a variable called total