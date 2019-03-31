puts "Quelle est ton année de naissance ?"
print '> '
annee = Integer(gets.chomp)
current = 2019
list = (annee..(current -1))
puts "Nous sommes en #{current}. Tu as #{current - annee} an(s)."
list.each do |figure|
  an = figure
  distance = 2019 - an
  age = an - annee
  if age == 0
    puts "il y a #{distance} an(s), tu es né(e)."
  else
    puts "il y a #{distance} an(s), tu avais #{age} an(s)."
  end
end
