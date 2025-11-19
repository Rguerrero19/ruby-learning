puts "Introduce tu edad: "
age = gets

if age.to_i < 18
    puts "Eres menor de edad"

elsif age.to_i < 65
    puts "Eres mayor de edad ya puedes ir al pelodromo"
else
    puts"Eres un anciano ya no deberias estar trabajando"
end
