array = {}
n=10
index=1

for i=2,n*2,2 do
  array[index] = i
  index = index + 1
end

print("La longitud del array es: ", #array)

for i=1,#array do
  print(array[i])
end
