pyr = []
puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
print ">>>"
nombre = gets.chomp.to_i
i = 1
str = "#"
if (nombre > 25)
   puts "Désolé, je n'accepte pas plus de 25 étages !"
elsif (nombre == 1)
   puts "Voici la pyramide :"
   puts str
else
       puts "Voici la pyramide :"
       while (i < nombre + 1)
           puts str.rjust(i, '#')
           i += 1
end
end
