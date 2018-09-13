puts "What would you like to buy from Pet World today?"
choice1 = {"Male Betta Fish" => 10, "Female Betta Fish" => 5, "Dog (Shih Poo)" => 2000, "Dog (from Shelter)" => 2}

def itemprice(choice1)
  choice1.each do |x, y|
    puts "#{x} - $#{y}"
end
end
itemprice(choice1)
response = gets.chomp.downcase

 
if response == "male betta fish"
 product1 = choice1["Male Betta Fish"]
 
elsif response == "female betta fish"
 product1 = choice1["Female Betta Fish"]
 
elsif response == "dog shih poo"
 product1 = choice1["Dog (Shih Poo)"]
 
elsif response == "dog (from Shelter)"
 product1 = choice1["Dog (from Shelter)"]
 
else 
 puts "I'm, sorry we don't have that"
end


 puts "What supplies would you like to buy for your new pet?"
 choice2 = {
"Fish Food" => 7,
"Fish Tank" => 50,
"Dog Food" => 30,
"Dog toy" => 12}

def itemprice(choice2)
  choice2.each do |x, y|
    puts "#{x} - $#{y}"
end

end
  itemprice(choice2)
response = gets.chomp.downcase

if response == "fish food"
 product5 = choice2["Fish Food"]
 
elsif response == "fish tank"
 product2 = choice2["Fish Tank"]
 
elsif response == "dog food"
 product3 = choice2["Dog Food"]
 
elsif response == "dog toy"
 product2 = choice2["Dog toy"]
 
else 
 puts "I'm, sorry we don't have that"
end


if response == "fish food"
  puts "How many containers would you like to buy?"
  container_amount = gets.chomp.to_i
  
  
elsif response == "dog food"
  puts "How many bags would you like to buy?"
  bag_amount = gets.chomp.to_i
end


fc1 = product1.to_i
fc2 = product2.to_i
fc3 = product3.to_i
fc5 = product5.to_i

if response == "fish food"
  then cart = (container_amount * fc5) + fc1

elsif response == "dog food"
  then cart = (fc3 * bag_amount) + fc1
  
else 
  cart = fc1 + fc2

end
puts cart

