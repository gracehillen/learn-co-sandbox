hash = { "Abby" => "Awesome", "Becca" => "Brilliant", "Sophie" => "Smart"}
puts hash["Abby"]
puts hash["Becca"]
puts hash["Sophie"]

puts hash.keys

aboutme_hash = {"name" => "Grace", "age" => "17", "fav color" => "olive green", "adjective" => "great", "superpower" => "talk to animals", "fav food" => "raspberries"}

puts aboutme_hash["name"]
puts aboutme_hash["age"]
puts aboutme_hash["fav color"]
puts aboutme_hash["adjective"]
puts aboutme_hash["superpower"]
puts aboutme_hash["fav food"]



#Value and Keys
shopping_hash = {"24K Magic" => 15.98, "crocs" => 35}
shopping_hash.each do |x,y|
  puts "The price of #{x} is $#{y}."
end