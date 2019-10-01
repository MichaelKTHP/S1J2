puts "Entrer un nombre"

nombre = gets.chomp.to_i

i= 0

# On définit la variable i égale à zéro pour l'utiliser dans la boucle 

nombre.times do 

#On itère la boucle nombre fois

i = i +1

# Et à chaque itération on écrase l'ancien valeur en ajoutant 1

puts i

# On affiche à chaque fois la nouvelle valeur de i

	
end
