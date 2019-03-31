puts "Quelle est ton année de naissance ?"
print '> '
annee = Integer(gets.chomp)
list = (annee..2017)
list.each do |figure|
  an = figure
  age = an - annee
  if age == 0
    puts "En #{an}, tu es né(e)."
  else
    puts "En #{an}, tu avais #{age} an(s)."
  end
end
