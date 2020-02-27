# strings
puts 'It\'s now 12 o\'clock.'
puts "It's now 12 o'clock."

# Both single and double quotes can be used without needing 
# to escape them while using the alternate syntax i.e %q or %Q
# %Q interprets escape sequences but %q will display them.
puts %Q(It's "now" \n12 o'clock.)