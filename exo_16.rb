puts "Entrer votre age ?"

age = gets.chomp.to_i

x = age
y= 0



age.times do
	
	

y= y+1
x = x-1

#On crée deux variables, x compte l'ecart entre 
#l'année actuel et l'année itéré dans la boucle  et y compte l'age depuis sa naissance


puts" Il y a #{x} ans, tu avais #{y} ans"

# On affiche les deux variables x et y

	
end


