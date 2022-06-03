require "funciones"

array = {}
math.randomseed(os.time())
for i=1,10 do
  array[i] = generarAleatorio(1,10)
  print(array[i])
end
