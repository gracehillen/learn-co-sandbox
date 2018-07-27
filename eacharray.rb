new_array = []
numbers = [2, 4, 6, 8]
numbers.each do |x|
  y = x 
  new_array << y
end

puts new_array

end_price = []
cart_prices = [14, 48.99, 20, 15.49, 5]
cart_prices.each do |x|
  y = x * 1.17
  end_price << y
end 

puts end_price

end_price_over15 = []
cart_prices = [12, 5, 78, 34]
cart_prices.each do |x|
  if x >= 15
  end_price_under15 << x
  end 
end 

puts end_price_over15

#total prices of array
total = 0 #if you have shipping you can put that price here
item_prices = [5, 10, 15]
item_prices.each do |x|
  total += x 
end

puts total
