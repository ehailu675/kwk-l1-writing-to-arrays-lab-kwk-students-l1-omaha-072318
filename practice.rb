# sharks = ["Hammerhead", "Great White", "Tiger", "Whale"]
# for shark in sharks do
#   puts shark
# end

# sharks = ["Hammerhead", "Great White", "Tiger", "Whale"]
# sharks.each do |shark|
#   puts sharks
# end 

# 

# 
# cart_item_prices = [12.43, 19.99, 3.49, 75.00, 84.00, 20.00]
# tax_included = [ ]
# cart_item_prices.each do |price|
#   price_with_tax = price * 1.17
#   tax_included << price_with_tax
# end
# puts tax_included


# big_ticket_prices = []
# cart_item_prices = [10.50, 10.99, 3.49, 7.99]
# cart_item_prices.each do |price|
#   if price >=15
#   big_ticket_prices << price
#   end
# end
# puts big_ticket_prices

total[]
cart_item_prices = [12.50, 19.99, 3.49, 7.99]
cart_item_prices.each do |price|
  total +=  price
end
puts total