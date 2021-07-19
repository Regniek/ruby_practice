def hi(name:,age:0)

    if age > 30
        puts "Hola señor #{name}"
    elsif age <30
        puts "Hola joven #{name}"
    end

end

#hi --> generate mistake because the name is obligatory

hi(name:"Camilo",age:29)
