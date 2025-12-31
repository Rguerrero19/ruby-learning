#Escribir un programa que solicite la carga de números por teclado, obtener su promedio. Finalizar la carga de valores 
#cuando se ingrese el valor 0 (utilizar el ciclo loop do)

suma = 0
cantidad = 0

loop do
    print'Ingrese un valor (0 para terminar): '
    valor gets.to_i
    if valor == 0
        break
    end

if cantidad != 0
    promedio = suma / cantidad
    print'El promedio de los valores es',promedio
    