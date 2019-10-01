puts "Quel est votre année de naissance"
# Par rapport a l'exercice 13 on ajoute une nouvelle variable année afin qu'elle reste constante
# dans la boucle.

year = gets.chomp.to_i
spread = 2019-year
year2 = year

#On écrit l'année de naissance et l'age (<1an)pour suivre la consigne litérallement.

puts year
puts year-year


# On lance la boucle le nombre de fois correspondant a l'écart d'année pour qu'elle s'arrete en 2019.
#L'année affichée augmente incrémentalement de 1 à chaque boucle. 
# On trouve l'age correspondant à chaque année en soustrayant la variable d'année incrémentale à la variable constante

spread.times do
	year = year+1
    age = year - year2

	puts year
	puts age 
	
end

