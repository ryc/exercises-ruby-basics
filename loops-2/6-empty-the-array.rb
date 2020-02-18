# loops-2

names = ['Sally', 'Joe', 'Lisa', 'Henry']

loop do
  puts names.shift # puts names.pop will print the names from last to first
  break if names.empty?
end