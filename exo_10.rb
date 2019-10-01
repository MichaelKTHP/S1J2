puts "Donner votre date de naissanace?"

date_naissance = gets.chomp.to_i

#gets.chomp retourne une string et non un integer (entier). Pour prendre en compte les entrées 
#d'entier par l'utilisateur, il faut utiliser gets.chomp.to_i

year = 2017

puts "#{year- date_naissance}" 
