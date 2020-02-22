# user input

def valid_number?(number_string)
  number_string.to_i.to_s == number_string && number_string.to_i != 0
end

first_num = nil
second_num = nil
loop do
  loop do
    puts ">> Please enter a positive or negative integer: "
    first_num = gets.chomp
    break if valid_number?(first_num)
    puts ">> Invalid input. Only non-zero integers are allowed."
  end

  loop do
    puts ">> Please enter another positive or negative integer: "
    second_num = gets.chomp
    break if valid_number?(second_num)
    puts ">> Invalid input. Only non-zero integers are allowed."
  end

  unless (first_num.to_i > 0 && second_num.to_i < 0) || (first_num.to_i < 0 && second_num.to_i > 0)
    puts ">> Sorry. One integer must be positive, one must be negative." 
    puts ">> Please start over"
    next
  else
    break
  end
end

result = first_num.to_i + second_num.to_i
puts "#{first_num} + #{second_num} = #{result}"