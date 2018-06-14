puts "En quelle année es-tu né ?"
print ">"
year_birth = gets.chomp
puts "tu avais donc #{2017 - year_birth.to_i} ans en 2017"

=begin
year_birth n'est pas une valeur fixé par le programme 
mais une valeur attendu par l'utilisateur
to_i permet d'interpréter la valeur donné par l'utilisateur
=end
