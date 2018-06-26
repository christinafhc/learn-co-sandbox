states = {"Oregon" => "OR",
          "Alabama" => "AL",
          "New Jersey" => "NJ",
          "Colorado" => "CO"}

capitals = {"OR" => "Salem",
            "AL" => "Montgomery",
            "NJ" => "Trenton",
            "CO" => "Denver"}

# level 1: write code which given a state name "Oregon" outputs capital "salem"

puts "What Capital name are you trying to obtain?"
input = gets.chomp.capitalize 

abbreviation = states[input]      
capital_name = capitals[abbreviation]
puts "The capital of #{input} is #{capital_name}"



# # level 2 handle the case when the state's information is not known by returning "Unknown"

if abbreviation = states[input]      
puts capital_name = capitals[abbreviation]
puts "The capital of #{input} is #{capital_name}"
else
  puts "Unknown"
end 

# level 3 go the other way, given the capital name denver, return the state name colorado 

# https://www.shortcutfoo.com/app/dojos/ruby-hashes/cheatsheet

puts "What city are you in right now?"
input = gets.chomp.capitalize 
  abbreviation = capitals.key(input)
  state_name = states.key(abbreviation)
puts "#{input} is in #{state_name}"
  
  