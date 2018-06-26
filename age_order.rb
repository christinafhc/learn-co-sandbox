data = [
  ['Frank', 33],
  ['Stacy', 15],
  ['Juan', 24],
  ['Dom', 32],
  ['Steve', 24],
  ['Jill', 24]
]

# level 1: write code that'll output the names and only the names in order by ascending age 

sorted_data = data.sort_by do |arrays|
arrays[1]
end

sorted_data.each do |name|
  puts "#{name[0]}"
end 

# level 2 output the name with the age, like Juan(24)

sorted_data = data.each do |arrays|
  puts "#{arrays[0]}"+"(#{arrays[1]})"
end 

# level 3 write code to build a hash with age as the key and array of names as a the value 
# have: array in array
# want: hash key with different array

new_hash={}

