--[[PROGRAMA QUE CALCULA A TABUADA DE UM NÚMERO INSERIDO 
PELO USUÁRIO]]

print("Insira um valor qualquer: ")
N = tonumber(io.read())

local I = 0

while (I <= 10) do 
    R = N * I
    print(N, "X", I, "=", R)
    I = I + 1
end