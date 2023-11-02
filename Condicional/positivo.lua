--[[PROGRAMA QUE LÊ UM VALOR (POSITIVO OU NEGATIVO)
E APRESENTA O MESMO SENDO POSITIVO]]

print("Insira um valor positivo ou negativo: ")
N = tonumber(io.read())
if (N >= 0) then
    print(N)
else
    R = N * -1
    print (R)
end
