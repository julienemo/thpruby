puts "Salut, bienvenue dans ma super pyramide !"
puts "Combien d'étages veux-tu ?"
puts "Tu peux en avoir jusqu'a 25"
puts 'Le programme ne prend en compte que la partie chiffree de ta saisie'
print "> "
reponse = (gets.chomp).to_i
puts ""
puts "Tu as saisi #{reponse}."
puts ""
while (reponse > 25) or (reponse < 1)
  puts "Choisir un chiffre positive inférieur à 25"
  print "> "
  reponse = (gets.chomp).to_i
end
puts "Voici ta pyramide :"

i = 0
while i <= reponse
  puts " "*(reponse - i) + "#"*i
  i += 1
end
puts ""

# alternatif
# list = (0..reponse-1).to_a
# list.each do |figure|
#  print " "*(reponse-figure)+"#" * (figure+1)
#  puts''
# end
# puts ""


# data validation TBD
# what if user enters string ?
# with ().to_i, this problem is half solved
# it tries really hard to turn things into integer
# when there is really nothing to transform,
# it returns zero
# which is out of the range
# and will trigger a new round of choice
