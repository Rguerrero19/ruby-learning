#Confeccionar un programa que pida por teclado tres notas de un alumno, calcule el promedio e imprima alguno de estos mensajes:
#Si el promedio es >=8 mostrar "Promocionado".
#Si el promedio es >=5 y <8 mostrar "Regular".
#Si el promedio es <5 mostrar "Reprobado". 

puts 'Ingresa tu nota del primer semestre: '
nota1 = gets.to_i
puts 'Ingresa tu nota del segundo semestre: '
nota2 = gets.to_i
puts 'Ingresa tu nota del tercer semestre'
nota3 = gets.to_i

promedio = (nota1 + nota2 + nota3) / 3
puts "Tu promedio de el semestre es de #{promedio}"

if promedio >= 8
    puts 'Tu promedio es adecuado para una veca'

else
    if promedio >= 6
        puts 'Promedio aprobatorio'

    else
        puts 'reprobado'
    end
end
