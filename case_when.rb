puts "Cual es tu edad"
age = gets 

case age.to_i

when 0..17
    puts"Eres menor de edad"
when 18..64
    puts"Ya eres mayor de edad Ve al pelodromo por unas chelas"
when 65..100
    puts"Ya eres un anciano deberias estar en el asilo"
else
    puts"Esceribe una opcion correcta"
end

'Cuando'