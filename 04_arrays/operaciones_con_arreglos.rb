#calificaciones  = %w[ 10 7 8 9 5 8 10 ]
calificaciones = [ 10, 7, 8, 9, 5, 8, 10 , 3 ]

#multiplicar por una cadena genera un join 

#un join l oque realiza es comvertir un arreglo a una cadena

puts calificaciones * " - "

puts calificaciones.join(" , ") 

puts calificaciones.sort * " , "
puts calificaciones.reverse * " , "
puts calificaciones.sort.reverse * " , "

puts calificaciones.include?(10)

puts calificaciones.include?(6)

puts calificaciones.first
puts calificaciones.last

puts calificaciones.uniq * " , "

puts calificaciones.sample
