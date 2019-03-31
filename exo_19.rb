puts "choisir un prénom"
print "> "
rep1 = gets.chomp
prenom = rep1.downcase
puts "choisir un nom de famille ?"
print "> "
rep2 = gets.chomp
nom = rep2.downcase
range = (1..50).to_a
fauxemail = []
range.each do |order|
  if order < 10
    order = "0#{order}"
  end

  email = "#{prenom}.#{nom}.#{order}@email.fr"
  fauxemail << email
end

fauxemail.each_with_index do |item,index|
  if (index %2 == 1) then
    puts item
  end
end
