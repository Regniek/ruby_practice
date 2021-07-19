def square(x)
    return 0 unless x.is_a? Integer
    x * x
end

def greeting
    puts "Hola Mundo"
end

greeting
#DSL => Domain Specific Language use keys
puts square(2) 

