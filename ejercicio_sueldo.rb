puts "ingresa las horas trabajadas por el empleado"
horas_trabajadas = gets.to_i
puts "ingresa el pago por hora"
sueldo_hora = gets.to_i
sueldo = horas_trabajadas * sueldo_hora
puts "el sueldo de el empleado es de"
puts sueldo