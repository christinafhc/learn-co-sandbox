# shopping_array = [:poop, "crocs", "potato", 
# "ACT prep book" ]
# price = [15.98, 35, 0.8, 15]

# shopping_hash = {}
# items_price = 0 
# shopping_array.each do |each_items|
#   shopping_hash[each_items] = price[items_price]
#   items_price += 1
# end 

# puts shopping_hash.keys


shopping_hash = {"24K magic CD"=>15.98, "crocs"=>35, "potato"=>0.8, 
"ACT prep book"=>15}

shopping_hash.each do |key , value|
  puts "item: #{key} and price: #{value}"
end 

# want to output "item: name and price: price"