puts 'Salut, bienvenue dans ma super pyramide ! Combien d\'étages veux-tu ?'
print '> '
nb_floors = gets.chomp.to_i
i = 0
sp = nb_floors
if (nb_floors > 25)
  puts "Désolé!, 25 étages max"
elsif (nb_floors < 5)
    puts "Désolé !, 5 étages mini"
else
	puts"Voici la pyramide :"
	while nb_floors > i

		print " " * (sp)
		puts "#" * (i + 1)
		i += 1
		sp -=1



  	end


end 
