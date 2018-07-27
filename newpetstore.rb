puts "What would you like to buy from Pet World today?"
choice1 = {"Male Betta Fish" => 10, "Female Betta Fish" => 5, "Fish Food" => 7, "Fish Tank" => 50, "Dog (Shih Poo)" => 2000, "Dog (from Shelter)" => 2, "Dog Food" => 30, "Dog toy" => 12}

def itemprice(choice1)
  choice1.each do |x, y|
    puts "#{x} - #{y}"
end
end
 puts itemprice(choice1)
response = gets.chomp.downcase

 
if response == "male betta fish"
 product1 = choice1[:"Male Betta Fish"]
 
elsif response == "female betta fish"
 product1 = choice1[:"Female Betta Fish"]
 
elsif response == "fish food"
 product1 = choice1[:"Fish Food"]
 
elsif response == "fish tank"
 product1 = choice1[:"Fish Tank"]
 
elsif response == "dog shih poo"
 product1 = choice1["Dog (Shih Poo)"]
 
elsif response == "dog (from Shelter)"
 product1 = choice1["Dog (from Shelter)"]
 
elsif response == "dog food"
 product1 = choice1["Dog Food"]
 
elsif response == "dog toy"
 product1 = choice1["Dog toy"]
 
else 
 puts "I'm, sorry we don't have that"
end


 puts "What else would you like to buy from Pet World today?"
 choice2 = {
"Male Betta Fish" => 10,
"Female Betta Fish" => 5,
"Fish Food" => 7,
"Fish Tank" => 50,
"Dog (Shih poo)" => 2000,
"Dog (from Shelter)" => 2,
"Dog Food" => 30,
"Dog toy" => 12}

def itemprice(choice2)
  choice2.each do |x, y|
    puts "#{x} - #{y}"
end
end
 puts itemprice(choice2)
response = gets.chomp.downcase

if response == "male beta fish"
 product2 = choice2[:"Male Betta Fish"]
 
elsif response == "female beta fish"
 product2 = choice2[:"Female Betta Fish"]
 
elsif response == "fish food"
 product2 = choice2[:"Fish Food"]
 
elsif response == "fish tank"
 product2 = choice2[:"Fish Tank"]
 
elsif response == "dog shih poo"
 product2 = choice2["Dog (Shih Poo)"]
 
elsif response == "dog (from Shelter)"
 product2 = choice2["Dog (from Shelter)"]
 
elsif response == "dog food"
 product2 = choice2["Dog Food"]
 
elsif response == "dog toy"
 product2 = choice2["Dog toy"]
 
else 
 puts "I'm, sorry we don't have that"
end


fc = product1.to_i
bc = product2.to_i
cart = fc + bc
puts cart


puts "What kind of pet would you like to adopt?"
choice1 = {"Male Betta Fish" => 10, "Female Betta Fish" => 5, "Dog (Shih Poo)" => 2000, "Dog (from Shelter)" => 2, }

def itemprice(choice1)
  choice1.each do |x, y|
    puts "#{x} - $#{y}"
end
end
  itemprice(choice1)
response = gets.chomp.downcase

 
if response == "male betta fish"
 product1 = choice1[:"Male Betta Fish"]
 
elsif response == "female betta fish"
 product1 = choice1[:"Female Betta Fish"]
 
elsif response == "dog (shih poo)"
 product1 = choice1["Dog (Shih Poo)"]
 
elsif response == "dog (from shelter)"
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
 product2 = choice2[:"Fish Food"]
 
elsif response == "fish tank"
 product2 = choice2[:"Fish Tank"]
 
 
elsif response == "dog food"
 product2 = choice2["Dog Food"]
 
elsif response == "dog toy"
 product2 = choice2["Dog toy"]
 
else 
 puts "I'm, sorry we don't have that"
end


fc = product1.to_i
bc = product2.to_i
cart = fc + bc
puts cart
