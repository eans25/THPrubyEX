
=begin
Écris un programme exo_13.rb qui demande 
l'année de naissance d'un utilisateur, 
et qui va ressortir chaque année depuis 
son année de naissance jusqu'à 2018.
=end
puts "En quelle année est-tu née ?"
print ">"
date_birthday = gets.chomp.to_i
n = date_birthday 
 loop do 
 	puts n 
 	n = n + 1
 	break if n >2018
 end


