puts "Quel est votre année de naissance"
#On définit les variable : l'année de naissance 
#et l'écart entre l'année de naissance et l'année d'aujourd'hui (2019).
year= gets.chomp.to_i
spread = 2019-year

# On lance la boucle le nombre de fois correspondant a l'écart d'année pour qu'elle s'arrete en 2019.
#L'année affichée augmente incrémentalement de 1 à chaque boucle. 
spread.times do
	year = year+1

	puts year
end


