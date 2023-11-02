--PROGRAMA DA MÉDIA ARITMETICA DE UM ALUNO--

print("Insira a primeira nota: ")
N1 = tonumber(io.read())
print("Insira a segunda nota: ")
N2 = tonumber(io.read())
print("Insira a terceira nota: ")
N3 = tonumber(io.read())
print("Insira a quarta nota: ")
N4 = tonumber(io.read())

MD = (N1 + N2 + N3 + N4) / 4

if (MD >= 5) then
    print("Aprovado")
else    
    print("Reprovado")
end

print(MD)
