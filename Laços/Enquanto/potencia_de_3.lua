--[[PROGRAMA QUE EFETUA CALCULOS DA POTENCIA DE 3 DO
EXPOENTE 0 ATÉ O 15]]

local base = 3
local expoente = 0
local resultado 
local i = 1

while (expoente <=15) do
    if (expoente == 0) then
        resultado = 1
    else
        while (i <= expoente) do
            resultado = resultado * base
            i = i + 1
        end
    end
    print(resultado)
    expoente = expoente + 1
end
