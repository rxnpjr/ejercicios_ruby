	puts "meta un número señor"

n= gets.chomp.to_f

def factorial(n)
  if n == 0
    1
  else
  n * (n-1)
  end
 end

puts factorial(n)