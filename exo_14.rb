puts "Donne-moi un interger stp."
print "> "
nb = Integer(gets.chomp)

puts "Je vais compter à rebours à partir de #{nb} jusqu'à 0"
while nb >= 0
  puts nb
  nb = nb - 1
end
