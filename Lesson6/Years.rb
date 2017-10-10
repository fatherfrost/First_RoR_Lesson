puts 'Enter years'
year1 = gets.chomp.to_i
year2 = gets.chomp.to_i
a = year1 - 1
while a <= year2
a += 1
if a % 4 == 0
if a % 100 == 0
else 
puts a.to_s
end
if a % 400 == 0
puts a.to_s
end
end    
end
