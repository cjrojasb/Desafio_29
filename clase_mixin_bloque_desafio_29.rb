#Ejercicio 1

puts "\n Ejercicio 1"
puts "\n"

a = [1,2,3,4,5]

#.each

b = []

a.each do |element|
  if element % 2 == 0
    b.push element
  end
end

print b

puts "\n \n"

#.map

new_a = a.map { |element| element if element % 2 == 0 }
print new_a

#Ejercicio 2

puts "\n"
puts "\n Ejercicio 2"
puts "\n"

c = [1,12,3,45, 21]

#.map

newMap_c = c.map { |element| element if element < 15 }
puts "#{newMap_c}"
puts "\n"

#.reject

new_c = c.reject { |element| element > 15 }
puts "#{new_c}"

#Ejercicio 3

puts "\n"
puts "Ejercicio 3"
puts "\n"

nombres = ["Germán", "Francisco", "Carlos", "Joaquín", "Rosario", "Diego", "Guillermo"]

puts "Nombres de Compañeros"
puts "\n"
print nombres
puts "\n \n"

new_name = nombres.each do |element|
  if element.chars.first == "G"
    puts "Nombres que comienzan con 'G': #{element}"
  end
end

puts "\n"

new_name2 = nombres.each do |element|
  if element.chars[0] != "G"
    puts "Nombres que comienzan con una letra distinta: #{element}"
  end
end

