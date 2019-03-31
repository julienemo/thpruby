puts "Donne-moi un integer."
print "> "
nb = Integer(gets.chomp)

list = (1..nb).to_a
list.each do |figure|
  puts figure
end
