#Ejercicio loop do (bloque a repetir)

#Crea un uscript uutillizando lenguaje ruby que permita cargar un numero entre 0 y 999
#luego mustre por pantalla cuantos dijitos tiene el mismo. Para finalizar el programa el
#usuario debe digitar el nuemro cero

loop do
    print 'Digita un valor entre 0 y 999  (0 finalizara el programa)'
    valor = gets.to_i
    if valor == 0
        break
    end
    if valor >= 100
        puts'Tu numero contiene 3 digito.'
    if valor >= 10
        puts'Tu numero contiene 2 digitos'
    else
        puts 'tu numero contiene un digito'
        end
    end
end