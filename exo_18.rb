puts "choisir un prénom"
print "> "
prenom = gets.chomp
puts "choisir un nom de famille ?"
print "> "
nom = gets.chomp
range = (1..50).to_a
fauxemail = []
range.each do |order|
  if order < 10
    order = "0#{order}"
  end

  email = "#{prenom}.#{nom}.#{order}@email.fr"
  fauxemail << email
end
print fauxemail