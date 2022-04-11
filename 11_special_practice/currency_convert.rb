puts 'Cantidad de dinero que desea convertir: '
quantity = gets.chomp.to_i
puts 'Digite la opcion a la cual esta moneda pertenece'
puts 'Opcion 0: Pesos Colombianos'
puts 'Opcion 1: Dolares Canadiences'
puts 'Opcion 2: Dolares Estadunidenses'
puts 'Opcion 3: Euros'
startHow = gets.chomp.to_i
puts 'Digite la opcion a la cual desea usted converitr la moneda anterior: '
puts 'Opcion 0: Pesos Colombianos'
puts 'Opcion 1: Dolares Canadiences'
puts 'Opcion 2: Dolares Estadunidenses'
puts 'Opcion 3: Euros'
finishHow = gets.chomp.to_i



pesos_col = 1
dolar_ca = 2986.50
dolar_usa = 3720.00
euro = 4065.09


currencies = [pesos_col,dolar_ca,dolar_usa,euro]

def convert_currency(a,b,c,d)
    puts d[a]
    puts d[b]
    if d[a] != nil && d[b] != nil && a == 0
        result = c/d[b]
        message = "El resultado de su moneda inicial de #{c} en su moneda deseada es de #{result}"
    elsif d[a] != nil && d[b] != nil
        a_in_pesos = c * d[a]
        b_in_pesos = c * d[b]
        result =  a_in_pesos / b_in_pesos * c
        message = "El resultado de su moneda inicial de #{c} en su moneda deseada es de #{result}"
    else
        message = "una de las opciones no existe"
    end
    puts message
end

convert_currency(startHow,finishHow,quantity,currencies)