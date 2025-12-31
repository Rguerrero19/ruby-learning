#funciones

def area_rectangulo(base,heigth)
    base * heigth
end

print 'Indica la base de ru rectangulo: '
b = gets.to_f  #float
print 'Indica la altura de tu rectangulo: '
h = gets.to_f

puts "El area de tu rectangulo es de #{area_rectangulo(b,h)}"
