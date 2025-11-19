num1 = 22
num2 = 8

numfl_1 = 3.0
numfl_2 = 10.0

result = num1 + num2
result_1 = num1 - num2
result_2 = num1 * num2
result_3 = num1 / num2

resultfl = numfl_1 * numfl_2

puts "Resultado enteros"
puts result
puts result_1
puts result_2
puts result_3

puts "Resultado decimales"
puts resultfl

puts "Forzar un resultado en decimales"
result_f = num1.to_f / num2.to_f
puts result_f
