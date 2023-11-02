--PROGRAMA ORDEM CRESCENTE--

print("Insira o valor de A: ")
local A = io.read()
print("Insira o valor de B: ")
local B = io.read()
print("Insira o valor de C: ")
local C = io.read()

if (A > B) then
    X = A
    A = B
    B = X
end
if (A > C) then
    X = A
    A = C
    C = X
end
if (B > C) then
    X = B
    B = C
    C = X
end
print (A, B, C)
