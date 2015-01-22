puts "escriba un número"
numero = gets.chomp.to_i

modulo = numero %2

if modulo == 0 
	puts "el numero es par"
elsif modulo == 1
	puts "el numero es impar"
end

modulo3 = numero %3

if modulo3 == 0 
	puts "el numero es multiplo de 3"
elsif modulo3 != 0
	puts "el numero no es multiplo de 3"
end