puts 10 > 5 # ->
puts 5 < 5
puts 5 <= 5

puts 10 <=> 10
puts 5 <=> 10
puts 10 <=> 5 #operador de comparacion combinado

puts 5 == 5

puts "Hola" == 'Hola'

puts 5 == 5.0
puts 5.eql?(5.0)

puts "hola".eql?('hola')
puts "hola".equal?('hola') #compara de acuerdo al id del objeto ya que en ruby todo es objeto
puts "hola".object_id
puts "hola".object_id

puts 10 != 10
puts 10 != 8