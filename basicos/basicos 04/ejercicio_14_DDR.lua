
print("Escribe una frase")
frase = io.read();

for i=1, #frase do
  print(frase:sub(i,i))
end
