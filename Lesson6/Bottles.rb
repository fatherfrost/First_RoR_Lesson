bottles = 99
while bottles > 2
puts bottles.to_s + ' bottles of beer on the wall'
puts bottles.to_s + ' bottles of beer!'
puts 'Take one down, pass it around'
bottles = bottles - 1
if bottles > 1
puts  bottles.to_s + ' bottles of beer on the wall!'
else 
puts bottles.to_s + ' bottle of beer on the wall!'
end
puts ' '
end 
puts '1 bottle of beer on the wall'
puts '1 bottle of beer on the wall'
puts 'Take one down, pass it around'
puts 'No bottles of beer on the wall!'
