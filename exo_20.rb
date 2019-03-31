puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
print "> "
reponse = Integer(gets.chomp)
while (reponse > 25) or (reponse < 1)
  puts "Choisir un chiffre positive inférieur à 25"
  print "> "
  reponse = Integer(gets.chomp)
end
puts "Voici la pyramide :"
list = (0..reponse-1).to_a
list.each do |figure|
  print "#" * (figure+1)
  puts''
end
# data validation TBD 
# what if user enters string ?
