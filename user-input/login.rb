# user input

USERNAME = 'admin'
PASSWORD = 'Bing0'

loop do
  puts ">> Please enter user name: "
  user = gets.chomp
  puts ">> Please enter your password: "
  pass = gets.chomp
  break if user == USERNAME && pass == PASSWORD
  puts ">> Authorization failed!"
end

puts 'Welcome!'