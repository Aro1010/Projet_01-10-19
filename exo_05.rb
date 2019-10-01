puts "On va compter le nombre d'heures de travail à THP"
#la commande #{} éxecute une opération dans une ligne
puts "Travail : #{10 * 5 * 11}"
puts "En minutes ça fait : #{10 * 5 * 11 * 60}"

puts "Et en secondes ?"
#on a pas besoin de #{} si on éxecute le calcul directement après "puts"
puts 10 * 5 * 11 * 60 * 60
#c'est simplement une chaîne de caractères
puts "Est-ce que c'est vrai que 3 + 2 < 5 - 7 ?"

puts 3 + 2 < 5 - 7
#même si c'est dans une chaîne de caractère, il n'éxecute que ceux qui sont dans #{}
puts "Ça fait combien 3 + 2 ? #{3 + 2}"
puts "Ça fait combien 5 - 7 ? #{5 - 7}"

puts "Ok, c'est faux alors !"

puts "C'est drôle ça, faisons-en plus :"

puts "Est-ce que 5 est plus grand que -2 ? #{5 > -2}"
puts "Est-ce que 5 est supérieur ou égal à -2 ? #{5 >= -2}"
puts "Est-ce que 5 est inférieur ou égal à -2 ? #{5 <= -2}"