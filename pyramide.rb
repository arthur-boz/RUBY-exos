pyr = []
puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
print ">>>"
n = gets.chomp.to_i
i = 1
str = "#"
if (n > 25)
   puts "Désolé, je n'accepte pas plus de 25 étages !"
elsif (n == 1)
   puts "Voici la pyramide :"
   puts str
else
       puts "Voici la pyramide :"
       while (i < n + 1)
           puts ('#'*i).rjust(n)
           i += 1
end
end
