snack = ["cheddar bunnies", "watermelon", "fruit snacks"]
snack.each do |x|
  puts "#{x.capitalize} is one of my favorite snacks."
end 
puts snack.size 
puts snack.first 
puts snack.last 


house = {"# of bedrooms" => 4, "# of bathrooms" => 3, "type of house" => "house", "size of house in sq ft" => "5000"}
house.each do |x,y|
end 

puts house
puts house["# of bathrooms"]
puts house.values