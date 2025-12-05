#ageregar valores a una array usando una linea

nemes = []

names = %w{Norma Jorje Ignacio Geovanna Bryan}

#por cada
names.each do |my_name|
    puts my_name
end

names.delete('Ignacio')

puts names.length #numero de elementos de un array
#first primero
#last ultimo
#sort ordenar de menor a mayor