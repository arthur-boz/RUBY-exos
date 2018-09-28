puts "En quelle année es-tu né.e?"
print ">"
annee=gets.chomp.to_i
year = 2018
age = year - annee

age.times do
  annee +=1
  puts annee.to_s
end
