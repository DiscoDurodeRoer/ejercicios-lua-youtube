
contador = 0
numero=0

while(numero ~= -1) do
  print("Dame un numero")
  numero = io.read("*n")
  contador = contador + 1

end

print("Se han pedido " , contador, " numeros")
