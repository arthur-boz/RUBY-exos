puts "En quelle année es-tu né.e?"
print ">"
year= 2017
age = gets.chomp.to_i 
birth = year - age

puts "tu as #{birth} ans!"
