puts "What is your favorite cookie type?"
puts "Choose from the following:
Double Chocolate Chip
Oatmeal Raison
Peanut Butter
Snickerdoodle
Ginger Snap"
response = gets.chomp.downcase


if response == "double chocolate chip"
  puts "Good choice!"
elsif response == "oatmeal raisin"
  puts "Hope you're not allergic!"
elsif response == "snickerdoodle"
  puts "yummy!"
elsif response == "ginger snap"
  puts "Mmmm...smells like Christmas!"
else 
  puts "I'm, sorry I don't know that one"
end