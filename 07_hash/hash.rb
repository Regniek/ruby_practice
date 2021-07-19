# arreglo = ["Hola","Mundo"]
# arreglo[1]


# tutor = {"nombre" => "Uriel","edad" => 23, :hola => "mundo", 20 => "veinte", [] => "arreglo"}
# puts tutor

# puts tutor['nombre']
# puts tutor[[]]

# tutor['cursos'] = 10

# puts tutor

#sintaxis ms limpia con claves en simbolos

tutor = {nombre: "Uriel", edad: 23, :curso => 10}
puts tutor

puts tutor[:nombre]

tutor.each do |clave,valor|
    puts "En #{clave} esta guardado #{valor}"
end