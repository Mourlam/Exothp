#affiche la phrase
puts "On va compter le nombre d'heures de travail à THP"
# affiche Travail suivi du résultat 10*5*11*60 (concaténation)
puts "Travail : #{10 * 5 * 11}"
# affiche en minutes suivi du résultat 10*5*11*60 (concaténation)
puts "En minutes ça fait : #{10 * 5 * 11 * 60}"
#affiche la phrase
puts "Et en secondes ?"
# fais le calcul et affiche le résultat
puts 10 * 5 * 11 * 60 * 60
# affiche la phrase
puts "Est-ce que c'est vrai que 3 + 2 < 5 - 7 ?"
# Booléen : renvoie TRUE ou FALSE si la condition est respectée ou non. Ici c'est FALSE
puts 3 + 2 < 5 - 7

# Affiche ça fait combien suivi du résultat (concaténation)
puts "Ça fait combien 3 + 2 ? #{3 + 2}"
puts "Ça fait combien 5 - 7 ? #{5 - 7}"

# Affiche la phrase
puts "Ok, c'est faux alors !"

# Affiche la phrase
puts "C'est drôle ça, faisons-en plus :"

# Affiche la question suivie d'un Booléen qui affiche TRUE ou FALSE  
puts "Est-ce que 5 est plus grand que -2 ? #{5 > -2}"
puts "Est-ce que 5 est supérieur ou égal à -2 ? #{5 >= -2}"
puts "Est-ce que 5 est inférieur ou égal à -2 ? #{5 <= -2}"