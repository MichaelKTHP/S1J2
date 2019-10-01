puts "Donner un nombre"

nombre = gets.chomp.to_i

puts nombre

#On ajoute un puts avant d'entrer dans la boucle pour afficher un compte à rebour depuis ce nombre 

nombre.times do 

nombre = nombre -1

puts nombre

end
