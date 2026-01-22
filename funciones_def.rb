#funciones

def area_rectangulo(base,altura)
    base * altura
end

print"indica la base de tu rectangulo: "
b = gets.to_f
print"indica la altura de tu rectangulo: "
h = gets.to_f
puts "el areade tu rectangulo es de: #{area_rectangulo(b,h)}"