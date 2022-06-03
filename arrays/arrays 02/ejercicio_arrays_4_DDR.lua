array = {}

array[1] = 1
array[2] = 2
array[3] = 3
array[4] = 4
array[5] = 5
array[6] = 6
array[7] = 7
array[8] = 8
array[9] = 9
array[20] = 10

suma = 0
media = 0
sumaPares = 0
sumaImpares = 0
mayor = array[1]
menor = array[1]
numeroElementos = 0

for key,value in pairs(array) do
  print("Valor en " .. key .. " es: " .. value)

  suma = suma + value

  if math.fmod(value, 2) == 0 then
    sumaPares = sumaPares + value
  end

  if math.fmod(value, 2) == 1 then
    sumaImpares = sumaImpares + value
  end

  if value > mayor then
    mayor = value
  end

  if value < menor then
    menor = value
  end

  numeroElementos = numeroElementos + 1

end

print("La suma es: " .. suma)
print("El mayor es: " .. mayor)
print("El menor es: " .. menor)
print("La suma de los pares es: " .. sumaPares)
print("La suma de los impares es: " .. sumaImpares)

media = suma / numeroElementos
print("La media es de " .. media)
