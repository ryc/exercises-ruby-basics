# loops-2

loop do
  puts 'What does 2 + 2 equal?'
  answer = gets.chomp.to_i

  if answer == 4 
    puts "That's correct!"
    break
  end
# we only need to check when answer == 4, 
# so an else branch is not needed

  puts "Wrong answer. Try again!"
end