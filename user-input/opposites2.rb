# user input

def valid_number?(number_string)
  number_string.to_i.to_s == number_string && number_string.to_i != 0
end

def read_number
  loop do
    puts ">> Please enter a positive or negative integer: "
    number = gets.chomp
    return number.to_i if valid_number?(number)
    puts ">> Invalid input. Only non-zero integers are allowed."
  end
end

first_num = nil
second_num = nil

loop do
  first_num = read_number
  second_num = read_number
  break if first_num * second_num < 0
  puts ">> Sorry. One integer must be positive, one integer must be negative."
  puts ">> Please start over."
end

sum = first_num + second_num
puts "#{first_num} + #{second_num} = #{sum}"
