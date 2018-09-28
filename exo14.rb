puts "choisi un nombre"
print ">"

nombre=gets.chomp.to_i

nombre.times do
  nombre-= 1
  puts nombre.to_s
end
