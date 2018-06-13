


puts "Comment tu t'appelles?"
user_name = gets.chomp
puts "Et ton nom ?"
user_lastname = gets.chomp
#première façon de faire pour créer l'espace entre nom et prénom
puts 'Bonjour, ' + user_name + ' ' + user_lastname +'!'
# on peut utiliser " " ou '  '

#deuxième façon de faire 
puts "Bonjour, #{user_name} #{user_lastname}" + '!'
# utiliser " " et non ' ' sinon le programme ne transmet pas la valeur