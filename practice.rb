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
cart_item_prices = [12.43, 19.99, 3.49, 75.00]
tax_included = [ ]
cart_item_prices.each do |price|
  price_with_tax = price * 1.17
  tax_included << price_with_tax
end