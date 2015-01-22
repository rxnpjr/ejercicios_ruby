puts "Qué desea? \n Sumar \n Restar \n Multiplcar \n Dividir"
operacion=gets.chomp

puts "Primero número"
uno=gets.chomp.to_i

puts "Segundo número"
dos=gets.chomp.to_i

if operacion == "Sumar"
		r=uno+dos
	puts "la suma es #{r}"

	elsif operacion == "Restar"
		r=uno-dos
	puts "la resta es #{r}"

	elsif operacion == "Multiplicar"
		r=uno*dos
	puts "la multiplicación es #{r}"

	elsif operacion == "Dividir"
		r=uno/dos
	puts "la división es #{r}"

end









