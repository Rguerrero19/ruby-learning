puts "Indica tu edad"
age = gets
is_adult = age.to_i >= 18 #recordar indicar el tipo de valor con el que se compara ya que ruby por defecto compara con str

puts "¿Eres mayor de edad? #{is_adult}"