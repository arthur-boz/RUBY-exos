puts "En quelle année es-tu né.e?"
print ">"
annee=gets.chomp.to_i
year = 2017
age = year - annee
i = 0
age.times do
  annee +=1
  i +=1
  puts annee.to_s
    puts "Vous aviez " + i.to_s + "ans"

  end
