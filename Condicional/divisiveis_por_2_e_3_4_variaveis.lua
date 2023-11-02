--[[PROGRAMA QUE LÊ 4 VARIAVEIS E APRESENTA
APENAS AS QUE SÃO DIVISIVEIS POR 2 E 3]]

print("Insira o valor de A: ")
A = tonumber(io.read())
print("Insira o valor de B: ")
B = tonumber(io.read())
print("Insira o valor de C: ")
C = tonumber(io.read())
print("Insira o valor de D: ")
D = tonumber(io.read())

--VARIAVEL A --
R2 = A - 2 * (A // 2)
R3 = A - 3 * (A // 3)
if (R2 == 0) and (R3 == 0) then
    print ("Primeiro valor", A)
end
--VARIAVEL B --
R2 = B - 2 * (B // 2)
R3 = B - 3 * (B // 3)
if (R2 == 0) and (R3 == 0) then
    print ("Segundo valor", B)
end
--VARIAVEL C --
R2 = C - 2 * (C // 2)
R3 = C - 3 * (C // 3)
if (R2 == 0) and (R3 == 0) then
    print ("Terceiro valor", C)
end
--VARIAVEL D --
R2 = D - 2 * (D // 2) 
R3 = D - 3 * (D // 3)
if (R2 == 0) and (R3 == 0) then
    print ("Quarto valor", D)
end

