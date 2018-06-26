data = [ ["Frank", 33] , ["Stacy", 15], ["Juan", 24], ["Dom", 32], ["Steve", 24], ["Jill", 24]]

# data.each do |var|
#   puts "#{[var][0]}"
# end 

sorted_data = data.sort_by do |arrays|
  arrays[1]  
end 

sorted_data.each do |name|
  puts "#{name[0]}"
end 



