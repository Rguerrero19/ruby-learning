print ('Digita tu edad: ')
age = gets

# if tradicional
#if age.to_i >= 18
#    puts 'Eres mayor de edad'
#else
#    puts 'Eres menor de edad'
#end

#operador ternario
age.to_i >= 18 ? (puts "Eresa mayor de edad") : (puts "Eres menor de edad")
