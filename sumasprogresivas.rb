puts "meta un número señor"

n = gets.chomp.to_i

def sumaP(n)
  if n == 0
    0
  else
n*(n+1)/2 
  end
 end

puts sumaP(n)