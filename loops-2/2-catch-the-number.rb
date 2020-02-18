# loops-2

loop do
  number = rand(100)
  puts number

  break if number.between?(0,10) # or using (0..10).include?(number)
end
