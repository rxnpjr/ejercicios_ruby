 puts "En qué año nacio?"
cifra = gets.chomp.to_i

if cifra % 400 == 0 || cifra % 4 == 0 && cifra % 100 > 0

	puts "bisiesto"

else

	puts "no es"

end