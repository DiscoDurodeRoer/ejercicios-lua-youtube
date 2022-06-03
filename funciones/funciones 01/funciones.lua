
function holaMundo()
  print("Hola mundo")
end

function numMayor(num1, num2)

  if num1 >= num2 then
    if num1==num2 then
      return 0
    else
      return 1
    end
  else
    return -1
  end

end

function generarAleatorio(min, max)
  math.randomseed(os.time())
  return math.random(min, max)
end
