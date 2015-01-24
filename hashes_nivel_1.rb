animales = Hash.new
puts "escribe un animal"
animales[:tipo] = gets.chomp  
puts "escribe el nombre"
animales[:nombre] = gets.chomp
puts "escribe su edad"
animales[:edad] = gets.chomp

puts animales

