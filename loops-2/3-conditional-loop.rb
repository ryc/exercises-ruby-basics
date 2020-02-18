# loops-2

process_the_loop = [true, false].sample

if process_the_loop # comparison (== true) is not required since 
# the variable references the boolean true when sample returns true
  loop do
    puts "The loop was processed!"
    break 
  end
else
  puts "The loop wasn't processed!"
end