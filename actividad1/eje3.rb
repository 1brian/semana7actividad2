#Utilizando map generar un nuevo arreglo que contenga todos los valores convertidos a string
a = [1, 2, 3, 9, 1, 4, 5, 2, 3, 6, 6]
b = a.map do |ele|
  ele.to_s
end
print b
