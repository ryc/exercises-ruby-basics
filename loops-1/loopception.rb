# loops-1

loop do
  puts 'This is the outer loop.'

  loop do
    puts 'This is the inner loop.'
    break # executing this will exit the inner loop
  end
  
  break # this will exit the outer loop
end

puts 'This is outside all loops.'