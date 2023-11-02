--PROGRAMA DA DIFERENÇA DO MAIOR PARA O MENOR--

print("Insira o valor de A: ")
A = tonumber(io.read())
print("Insira o valor de B: ")
B = tonumber(io.read())

if (A > B) then
    R = A - B
else
    R = B - A
end

print (R)