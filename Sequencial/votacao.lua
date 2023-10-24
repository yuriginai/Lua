--PROGRAMA VOTAÇÃO--

print("Escreva o valor de A: ")
local A = io.read();
print("Escreva o valor de B: ")
local B = io.read();
print("Escreva o valor de C: ")
local C = io.read();
print("Quantidade de votos nulos: ")
local VN = io.read()
print("Quantidade de votos em branco: ")
local VB = io.read()
local VOTO_VALIDO = A + B + C
local VOTO_TOTAL = VOTO_VALIDO + VN + VB
local PVV = (VOTO_VALIDO * 100) / VOTO_TOTAL
local PA = (A * 100) / VOTO_TOTAL
local PB = (B * 100) / VOTO_TOTAL
local PC = (C * 100) / VOTO_TOTAL
local PVN = (VN * 10) / VOTO_TOTAL
local PVB = (VB * 100) / VOTO_TOTAL
print (PVV,"",PA,"",PB,"",PC,"",PVN,"",PVB)