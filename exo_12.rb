puts "Donne-moi un integer."
print "> "
nb = Integer(gets.chomp)

puts "Je vais compter de 1 à #{nb}"
list = (1..nb).to_a
list.each do |figure|
  puts figure
end
