puts "ingrese un ángulo"
angulo=gets.chomp.to_f

if angulo<90
	puts "es agudo"
elsif angulo>90
	puts "es obtuso"
else angulo == 90
	puts "es recto"
end
