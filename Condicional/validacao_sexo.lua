--[[PROGRAMA QUE IDENTIFICA SE O USUARIO É HOMEM OU MULHER E
APRESENTA "SR ILMA" PARA HOMENS E "SRa ILMA" PARA MULHERES]]

print("Insira seu nome: ")
NOME = tostring(io.read())
print("Insira seu sexo (M/F): ")
SEXO = tostring(io.read())

if (SEXO == "M") then
    print("Olá, SR. Ilma")
else
    if (SEXO == "F") then
        print("Olá, SRa. Ilma")
    else
        print("Sexo inválido")
    end
end
