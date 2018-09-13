puts "What kind of pet would you like to adopt?"
choice1 = {"Betta Fish" => " price varies", "Dog" => " price varies"}

def itemprice(choice1)
  choice1.each do |x, y|
    puts "#{x} -> $#{y}"
end
end
itemprice(choice1)
response = gets.chomp.downcase

if response == "betta fish"
 puts "male of female?"
 
    
choice3 = {"male" => 10, "female" => 5 }

def itemprices(choice3)
  choice3.each do |q, r|
    puts "#{q} -> $#{r}"
end
end
itemprices(choice3)
response = gets.chomp.downcase

    if response == "male"
    product1 = choice3["male"]
     
    elsif response == "female"
    product1 = choice3["female"]
     
    else 
    puts "I'm, sorry that is not an option"
    end

elsif response == "dog"
 puts "purebread of mutt?"
    choice4 = {"purebread" => 1000, "mutt" => 100 }
    
    def itempricess(choice4)
      choice4.each do |u, o|
        puts "#{u} -> $#{o}"
    end
    end
    itempricess(choice4)
    response = gets.chomp.downcase
    
    if response == "purebread"
    product1 = choice4["purebread"]
     
    elsif response == "mutt"
    product1 = choice4["mutt"]
     
    else 
    puts "I'm, sorry that is not an option"
    end
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
    puts "#{x} -> $#{y}"
end

end
  itemprice(choice2)
response = gets.chomp.downcase

if response == "fish food"
 product4 = choice2["Fish Food"]
 
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
fc4 = product4.to_i

if response == "fish food"
  then cart = (container_amount * fc4) + fc1

elsif response == "dog food"
  then cart = (fc3 * bag_amount) + fc1
  
else 
  cart = fc1 + fc2
end

puts "total price = #{cart}"
