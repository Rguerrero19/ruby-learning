#Confeccionar un programa que lea por teclado tres números distintos y nos muestre el mayor.

puts 'Digita el primer numero: '
num1 = gets.to_i
puts 'Digita el segundo numero'
num2 = gets.to_i
puts 'Digita el tercer numero: '
num3 = gets.to_i

puts 'Numero mayor de los 3 ingresados'

if num1 > num2 && num1 > num3
    puts num1

else
    if num2 > num3
        puts num2

    else
        puts num3
    end
end