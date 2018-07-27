aboutme_hash = {"name" => "Grace", "age" => "17", "fav color" => "olive green", "adjective" => "great", "superpower" => "to be able to talk to animals", "fav food" => "raspberries"}
  aboutme_hash.each do |x, y|
  puts "My #{x} is #{y}."



def househash
house = {"bedrooms" => 4, "bathrooms" => 3, "type of house" => "house", "size of house" => "5000"}
  puts "My house has #{house["bedrooms"]} bedrooms and #{house["bathrooms"]} bathrooms. It is a #{house["type of house"]} that is #{house["size of house"]} square feet."
end 
end

househash