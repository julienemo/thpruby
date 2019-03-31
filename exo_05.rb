#{} around a variable
# put the whole in a string and the string will take the variable into consideration
# otherwise need to put the string in quotes, close quotes, type var, reopen quote etc



# prints a phrase
puts "On va compter le nombre d'heures de travail à THP"
# prints a phrase with part hard word, part calculation
# calculation in the #{} thing
puts "Travail : #{10 * 5 * 11}"
puts "En minutes ça fait : #{10 * 5 * 11 * 60}"

puts "Et en secondes ?"

# given no hard word in this phrase, no need to use #{}
puts 10 * 5 * 11 * 60 * 60

# all hard words
puts "Est-ce que c'est vrai que 3 + 2 < 5 - 7 ?"

# only boolean, no hard words so no #{}
puts 3 + 2 < 5 - 7

# combining hard words and variable/calculation
# so #{}
puts "Ça fait combien 3 + 2 ? #{3 + 2}"
puts "Ça fait combien 5 - 7 ? #{5 - 7}"

puts "Ok, c'est faux alors !"

puts "C'est drôle ça, faisons-en plus :"

# combining hard words and variable/calculation
# so #{}
puts "Est-ce que 5 est plus grand que -2 ? #{5 > -2}"
puts "Est-ce que 5 est supérieur ou égal à -2 ? #{5 >= -2}"
puts "Est-ce que 5 est inférieur ou égal à -2 ? #{5 <= -2}"
