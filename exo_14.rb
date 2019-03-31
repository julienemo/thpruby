puts "Donne-moi un interger stp."
print "> "
nb = Integer(gets.chomp)

while nb >= 0
  puts nb
  nb = nb - 1
end
