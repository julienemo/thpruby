puts "Tu es né(e) en quelle année ?"
print '> '
annee = Integer(gets.chomp)
list = (annee..2018)
puts "Voici les années depuis #{annee} jusqu'à 2018."
list.each do |figure|
  puts figure
end
