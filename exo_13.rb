puts "Quelle est ton année de naissance ?"
print '> '
annee = Integer(gets.chomp)
list = (annee..2018)
list.each do |figure|
  puts figure
end
