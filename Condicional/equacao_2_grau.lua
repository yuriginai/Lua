--PROGRAMA EQUAÇÃO DO 2° GRAU--
print("Insira o valor de A: ")
local A = io.read()
print("Insira o valor de B: ")
local B = io.read()
print("Insira o valor de C: ")
local C = io.read()

if (A ~= 0) and (B ~= 0) and (C ~= 0) then
    local D = B ^ 2 - 4 * A * C
    if (D < 0) then
        print("Não há solução real")
    else
        if (D == 0) then
            local X = B / (2 * A)
        else
            local X1 = (-B + D ^ (1/2)) / (2 * A)
            local X2 = (-B - D ^ (1/2)) / (2 * A)
            print(X1,X2)
        end
    end
end