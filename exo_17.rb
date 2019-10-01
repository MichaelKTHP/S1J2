puts "Entrez votre age ?"

age = gets.chomp.to_i

x = age
y= 0

age.times do
	
y= y+1
x = x-1

#On crée deux variables, x compte l'ecart entre 
#l'année actuel et l'année itéré dans la boucle  et y compte l'age depuis sa naissance

if (y==x) then puts "Il y a #{x} ans, tu avais la moitié de l'âge que tu as aujourd'hui" 

# Pour utiliser if il faut mettre la condition entre parenthèse et utiliser == car un seul = sert
# à définir une vériable. Ce message n'apparaitra qu'avec un âge pair. 

else

puts" Il y a #{x} ans, tu avais #{y} ans"	

end

end

