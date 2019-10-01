puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"

nombre =  gets.chomp.to_i
#Demander à l'utilisateur d'entrer un nombre

i=1
# On initialise le i à 1 qui représente le nombre des "#" dans chaque ligne

while nombre > 0

      puts " "*(nombre-1) + "#"*(i) 
      #Afficher les " " (caractère vide) à chaque fois où on le multiplie par nombre-1,afficher 
      #les "#" multiplie par i 
      nombre = nombre - 1
      #On diminuer la variable nombre pour ne pas avoir une boucle  
      i=i+1
      #On incrémente le i à chaque fois
end