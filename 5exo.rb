puts "On va compter le nombre d'heures de travail à THP"
# phrase
puts "Travail : #{10 * 5 * 11}" 
# #{} permets de faire le calcul
puts "En minutes ça fait : #{10 * 5 * 11 * 60}"
# phrase + calcul #{}

puts "Et en secondes ?"
# phrase

puts 10 * 5 * 11 * 60 * 60
# pas de guillemets, fait le calcul directement

puts "Est-ce que c'est vrai que 3 + 2 < 5 - 7 ?"
# phrase
puts 3 + 2 < 5 - 7
# réponse "false" ruby dit que la condition est fausse

puts "Ça fait combien 3 + 2 ? #{3 + 2}"
# phrase + calcul
puts "Ça fait combien 5 - 7 ? #{5 - 7}"
# phrase + calcul
puts "Ok, c'est faux alors !"
# phrase
puts "C'est drôle ça, faisons-en plus :"
# phrase
puts "Est-ce que 5 est plus grand que -2 ? #{5 > -2}"
puts "Est-ce que 5 est supérieur ou égal à -2 ? #{5 >= -2}"
puts "Est-ce que 5 est inférieur ou égal à -2 ? #{5 <= -2}"
# sur les 3 derniers le programme vérifie la condition et répond par "true" ou "false"
