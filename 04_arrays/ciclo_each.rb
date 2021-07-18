calificaciones  = %w[ 10 7 8 9 5 8 10 ]

puts calificaciones

print calificaciones

suma = 0 

calificaciones.each do |calificacion|
    puts "tu calificacion es: #{calificacion}"
end

#each con index

calificaciones.each_with_index do |calificacion,posicion|
    puts "en la posicion #{posicion}, tu calificacion es: #{calificacion}"
end

calificaciones.each do |calificacion|
    suma += calificacion.to_i
end

puts "el promedio de tus calificaciones es #{suma / calificaciones.length}"