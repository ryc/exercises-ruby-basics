# user input

def valid_number?(number_string)
  number_string.to_i.to_s == number_string
end

numerator = nil
loop do
  puts ">> Please enter the numerator: "
  numerator = gets.chomp
  break if valid_number?(numerator)
  puts ">> Invalid input. Only integers are allowed."
end

denominator = nil
loop do
  puts ">> Please enter the denominator: "
  denominator = gets.chomp
  break if valid_number?(denominator) && denominator != '0'
  unless valid_number?(denominator)
    puts ">> Invalid input. Only integers are allowed."
  else
    puts ">> Invalid input. A denominator of 0 is not allowed."
  end
end

result = numerator.to_i / denominator.to_i
puts "#{numerator} / #{denominator} is #{result}"