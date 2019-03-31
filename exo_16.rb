puts "Quelle est ton année de naissance ?"
print '> '
annee = Integer(gets.chomp)
list = (annee..2017)
list.each do |figure|
  an = figure
  distance = 2018 - an
  age = an - annee
  puts "il y a #{distance} an(s), tu avais #{age} an(s)."
end
