
puts "Salut, combien d'étages veux-tu ?"

floor = gets.to_i
i = 1

while i <= floor

  puts ( "#" * i).rjust(floor, " ")
  i += 1

end 
