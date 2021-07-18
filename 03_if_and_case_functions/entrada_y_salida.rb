#input and output
print "Dame tu nombre:"
#nombre = gets
#nombre = nombre.chomp
nombre = gets.chomp
puts "Hola #{nombre}"
puts "#{nombre} tiene #{nombre.length}"

nombre.length.times{ |i| puts nombre[i] }