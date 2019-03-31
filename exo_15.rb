puts "Quelle est ton année de naissance ?"
print '> '
annee = Integer(gets.chomp)
list = (annee..2017)
list.each do |figure|
  an = figure
  puts "en #{an}, tu avais #{an - annee} an(s)."
end
