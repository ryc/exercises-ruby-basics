# user input

loop do
  puts ">> How many output lines do you want? " \
       "Enter a number >= 3 (Q to quit):"
  input = gets.chomp.downcase
  number = input.to_i
  break if input == 'q'
  
  if number < 3 
    puts ">> That's not enough lines."
  else
    number.times { puts "Launch School is the best!"}
  end
end