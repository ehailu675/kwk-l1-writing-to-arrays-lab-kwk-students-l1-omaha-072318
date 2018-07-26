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
tax_included = []
cart_item_prices.each do |price|
  price_with_tax = price * 1.17
  tax_included << price_with_tax
end