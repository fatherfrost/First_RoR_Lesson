puts 'Hello there, and what\'s your first name?'
name1 = gets.chomp
puts 'Hello there, and what\'s your second name?'
name2 = gets.chomp
puts 'Hello there, and what\'s your surname?'
name3 = gets.chomp
puts 'Greatings, ' + name1 + ' ' + name2 + ' ' + name3

puts 'Hello, please tell your favorite number.'
fav = gets.chomp.to_i
fav = fav + 1
puts 'Here is some better number for you - ' + fav.to_s

