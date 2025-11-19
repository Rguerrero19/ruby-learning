puts "Introduce tu edad: "
age = gets

if age.to_i >= 18 && age .to_i <= 65
    puts"Estas en edad de trabajar y ser un esclabo del sistema"
else
    puts"Eres menor de edad todavia te pueden mantener tus papás"
end
