puts "Quelle est ton année de naissance ?"
print '> '
annee = Integer(gets.chomp)
current = 2019
list = (annee..(current -1))
puts "Nous sommes en #{current}, et tu as #{current-annee} an(s)."
list.each do |figure|
  an = figure
  distance = current - an
  age = an - annee
  if age == 0
    puts "il y a #{distance} an(s), tu es né(e)."
  elsif distance == age
    puts "Il y a #{distance} ans, tu avais la moitié de l'âge que tu as aujourd'hui."
  else
    puts "il y a #{distance} an(s), tu avais #{age} an(s)."
  end
end
