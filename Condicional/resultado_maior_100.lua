--[[PROGRAMA QUE LÊ 3 VALORES E APRESENTA O RESULTADO DE SUAS SOMAS
CASO SEJA MAIOR QUE 100]]

print("Insira o valor de A: ")
A = tonumber(io.read())
print("Insira o valor de B: ")
B = tonumber(io.read())
print("Insira o valor de C: ")
C = tonumber(io.read())

R = A + B + C

if (R >= 100) then
    print(R)
end