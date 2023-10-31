--PROGRAMA DIVISIVEIS POR 2 E 3--

--LEITURA DE QUATRO VALORES--
print("Insira o primeiro valor: ")
local A = io.read()
print("Insira o segundo valor: ")
local B = io.read()
print("Insira o quarto valor: ")
local C = io.read()
print("Insira o quarto valor: ")
local D = io.read()

--VALIDAÇÃO PARA DESCOBRIR SE O VALOR DA VARIAVEL "A" É DIVISIVEL POR 2 E 3--

local R2 = A - 2 * (A // 2)
local R3 = A - 3 * (A // 3)

--CONDIÇÃO E APRESENTAÇÃO DO VALOR INSERIDO EM "A" CASO AS CONDIÇÕES SEJAM VERDADEIRAS--

if R2 == 0 and R3 == 0 then
    print (A)
end

--VALIDAÇÃO PARA DESCOBRIR SE O VALOR DA VARIAVEL "B" É DIVISIVEL POR 2 E 3--

local R2 = B - 2 * (B // 2)
local R3 = B - 3 * (B // 3)

--CONDIÇÃO E APRESENTAÇÃO DO VALOR INSERIDO EM "B" CASO AS CONDIÇÕES SEJAM VERDADEIRAS--

if (R2 == 0) and (R3 == 0) then
    print (B)
end

--VALIDAÇÃO PARA DESCOBRIR SE O VALOR DA VARIAVEL "C" É DIVISIVEL POR 2 E 3--

local R2 = C - 2 * (C // 2)
local R3 = C - 3 * (C // 3)

--CONDIÇÃO E APRESENTAÇÃO DO VALOR INSERIDO EM "C" CASO AS CONDIÇÕES SEJAM VERDADEIRAS--

if (R2 == 0) and (R3 == 0) then
    print (C)
end

--VALIDAÇÃO PARA DESCOBRIR SE O VALOR DA VARIAVEL "D" É DIVISIVEL POR 2 E 3--

local R2 = D - 2 * (D // 2)
local R3 = D - 3 * (D // 3)

--CONDIÇÃO E APRESENTAÇÃO DO VALOR INSERIDO EM "D" CASO AS CONDIÇÕES SEJAM VERDADEIRAS--

if (R2 == 0) and (R3 == 0) then
    print (D)
end