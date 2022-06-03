math.randomseed(os.time())
numero_adivinar = math.random(1, 100)
numero_usuario = -1
intentos = 5

while not (numero_usuario == numero_adivinar) and intentos > 0
do
  print("Introduce un numero")
  numero_usuario = io.read("*n")

  if numero_usuario == numero_adivinar then
    print("¡El numero indicado es correcto!")
  elseif numero_usuario > numero_adivinar then
    print("El numero indicado es mayor que el que debes adivinar")
    intentos = intentos - 1
    print("El numero de intentos es de " .. intentos)
  else
    print("El numero indicado es menor que el que debes adivinar")
    intentos = intentos - 1
    print("El numero de intentos es de " .. intentos)
  end
end

if intentos == 0 then
  print("Te has quedado sin intentos")
end
