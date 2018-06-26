scores = {
  "A"=>1, "B"=>3, "C"=>3, "D"=>2,
  "E"=>1, "F"=>4, "G"=>2, "H"=>4,
  "I"=>1, "J"=>8, "K"=>5, "L"=>1,
  "M"=>3, "N"=>1, "O"=>1, "P"=>3,
  "Q"=>10, "R"=>1, "S"=>1, "T"=>1,
  "U"=>1, "V"=>4, "W"=>4, "X"=>8,
  "Y"=>4, "Z"=>10
}

# level 1 and 2: write code to output score for the letters in an array 
puts "What word would you like to scrabble?"
scrabble_word = gets.chomp.upcase.chars
scrabble_word.each do |word|
  puts "#{word} has the value of #{scores[word]}" 
end


# level 3 scoring an entire string 
puts "What word would you like to scrabble?"
  scrabble_word = gets.chomp
  each_scrabble = scrabble_word.upcase.chars
  total = 0
  each_scrabble.each do |word|
    total += scores[word]
  end 
  total

puts "#{scrabble_word} has the total score of #{total}" 


# scrabble_word.each do |letter|
  
# scores.each {|scrabble_word,value| puts "#{scrabble_word} is #{value}"}


