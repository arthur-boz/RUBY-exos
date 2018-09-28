puts "Choisi un nombre"
print">"
nombre = gets.chomp.to_i
i=0
  nombre.times do
    i += 1
    puts i.to_s
  end
