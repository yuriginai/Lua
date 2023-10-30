--PROGRAMA VELOCIDADE DE UM PROJETO--

print("Insira a distancia percorrida: ")
local DISTANCIA = io.read()
print("Insira o tempo: ")
local TEMPO = io.read()
local VELOCIDADE = (DISTANCIA * 1000) / (TEMPO * 60)
print (VELOCIDADE)