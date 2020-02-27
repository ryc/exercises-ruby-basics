# strings

colors = 'blue pink yellow orange'
puts colors.include?('yellow')
puts colors.include?('purple')

# String#include is case-sensitive and it looks for the argument 
# as a substring i.e string of characters, so not essentially meaningful words