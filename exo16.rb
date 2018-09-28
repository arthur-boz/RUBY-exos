puts "Quel âge as-tu?"
print ">"
age=gets.chomp.to_i
i = 0
age.times do
  i += 1
  age -=1
  puts "Il y'a " + age.to_s + " années "
  puts "vous aviez " + i.to_s + " ans"

end
