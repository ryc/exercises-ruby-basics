# loops-2

number_a = 0
number_b = 0
count = 0

loop do
  number_a += rand(2)
  number_b += rand(2)
  
  count += 1
  puts "Loop #{count}: a = #{number_a}, b = #{number_b}"
  next if number_a < 5 && number_b < 5
  break puts "5 was reached!"

  # this can be done with if/else without using next as follows
  #if number_a == 5 || number_b == 5 then break puts "5 was reached" end

end