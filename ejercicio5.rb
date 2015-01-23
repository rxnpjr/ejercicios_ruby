puts "escriba las longitudes de los lados de un triágulo"

triangulo= [gets.chomp.to_i, gets.chomp.to_i, gets.chomp.to_i,]

	if triangulo[0] == triangulo[1] && triangulo[0] == triangulo[2]
		puts "es equilatero"
	elsif triangulo[0] == triangulo[1] || triangulo[0] == triangulo[2] || triangulo[1] == triangulo[2]
	puts  "es isóceles"
	else puts "es escaleno"	
	end  