puts "quelle est votre année de naissance ?"
annee = gets.chomp.to_i
puts "En 2017, vous aviez : #{2017-annee}"
#pour demander un nombre à l'utilisateur, il faut rajouter .to_i après gets.chomp