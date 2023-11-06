--[[PROGRAMA QUE LÊ O VALOR DA BASE E O EXPOENTE DE UMA
POTÊNTICA]]
print("Insira o valor da base: ")
B = tonumber(io.read())
print("Insira o valor do expoente: ")
E = tonumber(io.read())
RESULTADO = 1
I = 0

while (E > 0 ) do
    RESULTADO = RESULTADO * B
    E = E - 1
end
print(RESULTADO)