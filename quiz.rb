def quiz
states = [ "Hawaii", "California", "Texas", "New York", "Alaska"]

capitals = ["Honolulu", "Sacramento", "Austin", "Albany", "Juneau"]

puts "Quiz yourself on your knowledge of the United States capitals!"
sleep (2)

puts "The capital of Hawaii is:"

sleep (2)

puts "a) Montgomery"
sleep (2)

puts "b) Lincoln"
sleep (2)

puts "c) Honolulu"
sleep (2)

puts "d) Concord"

answer = gets.chomp.downcase

if answer == "c"
 puts "That is correct!"
 
elsif answer == "a"
 puts "That is incorrect."
 
 
 elsif answer == "b"
 puts "That is incorrect."
 
 elsif answer == "d"
 puts "That is incorrect."
 
end

puts "Let's try another one!"
sleep(1)

puts "What is the capital of Texas?"

puts "a) Denver"
sleep (2)

puts "b) Austin"
sleep (2)

puts "c) Trenton"
sleep (2)

puts "d) Santa Fe"

answer = gets.chomp.downcase

if answer == "b"
 puts "That is correct!"
 
elsif answer == "a"
 puts "That is incorrect."
 
 
 elsif answer == "c"
 puts "That is incorrect."
 
 elsif answer == "d"
 puts "That is incorrect."
 
end

puts "Now let's shake it up a bit!"
sleep(1)

puts "Albany is the capital of which state?"

 puts "a) California"
sleep (2)

puts "b) Alaska"
sleep (2)

puts "c) New Jersey"
sleep (2)

puts "d) New York"

answer = gets.chomp.downcase

if answer == "d"
 puts "That is correct!"
 
elsif answer == "a"
 puts "That is incorrect."
 
 
 elsif answer == "b"
 puts "That is incorrect."
 
 elsif answer == "c"
 puts "That is incorrect."
 
 end

 puts "Nice work so far, this is your last question,so,... you know, don't mess up. No pressure! :slightly_smiling_face: "
 sleep(2)
 puts "Juneau is the capital of what state?"
 
 puts "a) New Hampshire"
sleep (2)

puts "b) Alaska"
sleep (2)

puts "c) Iowa"
sleep (2)

puts "d) Wisconsin"

answer = gets.chomp.downcase

if answer == "b"
 puts "That is correct!"
 
elsif answer == "a"
 puts "That is incorrect."
 
 
 elsif answer == "c"
 puts "That is incorrect."
 
 elsif answer == "d"
 puts "That is incorrect."
 
 end
 puts "Thank you for taking this quiz!"

end
quiz