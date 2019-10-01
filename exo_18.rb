arrays = []

#Créer un tableau vide

i=1
#déclarer i=1 pour que dans l'email ça commence avec un 1
50.times do 

#On fait une itération de 50 fois

if(i<10)
#On ajoute la condition if pour i entre 1 et 9 afin d'ajouter un zéro à coté de chiffre
arrays << "jean.dupont.0#{i}@email.fr"

else

arrays << "jean.dupont.#{i}@email.fr"
end

#On incrémente le i à chaque fois
i=i+1


end

puts arrays 
#On affiche la liste des emails