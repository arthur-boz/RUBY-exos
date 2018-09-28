puts "Quel âge as-tu?"
print ">"
age=gets.chomp.to_i
i = 0


age.times do
  i += 1
  age -=1
  if (age==i)
    then puts "il y'a " + age.to_s + "ans, vous aviez la moitié de votre age"

    else
        puts "Il y'a " + age.to_s + " années "
        puts "vous aviez " + i.to_s + " ans"
      end
end
