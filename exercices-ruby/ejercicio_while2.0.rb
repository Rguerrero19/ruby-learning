#crea un script utilizando leguaje ruby el cual le permita al usuario introducir un numero acontinuacion se muestre un conteo hasta llegar al numero elegido

print 'Digite el valor hasta el cual desea mostrar: '
n = gets.to_i
x =1

while x <= n
    print x , '-'
    x = x +1
end