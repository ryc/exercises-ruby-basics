# strings

first_name = 'John'
last_name = 'Doe'

#full_name = first_name.concat(' ', last_name)

# OR

#full_name = ''
#full_name.prepend(first_name, ' ', last_name)

# OR

#full_name = [first_name, last_name].join(' ')

full_name = "#{first_name} #{last_name}"
puts full_name