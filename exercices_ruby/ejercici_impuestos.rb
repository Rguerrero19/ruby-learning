#Crea un script utilizando ellenguaje ruby el cual le permita al usuario saber
#si debe pagar impuestos siendo este limite 20 mil pesos mensuales

print 'Digita tu sueldo mensual: $'
sueldo = gets.to_f

if sueldo >= 20000
    puts 'Debes pagar impuestos'

else
    puts'Felicidades no pagas impuestos'
end
