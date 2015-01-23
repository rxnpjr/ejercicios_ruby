puts "ingrese un número"
entero=gets.chomp.to_f
a=(1 .. entero)
divisores=[]

a.each do |x|
	puts divisores << entero / x
end

puts divisores