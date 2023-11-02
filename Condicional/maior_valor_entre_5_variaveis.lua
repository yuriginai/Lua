--[[PROGRAMA QUE LÊ 5 VARIAVEIS E APRESENTA OS 2 MAIORES VALORES]]

print("Insira o primeiro valor: ")
A = tonumber(io.read())
print("Insira o segundo valor: ")
B = tonumber(io.read())
print("Insira o tecerito valor: ")
C = tonumber(io.read())
print("Insira o quarto valor: ")
D = tonumber(io.read())
print("Insira o quinto valor: ")
E = tonumber(io.read())

--MAIOR VALOR--
if (A > B) and (A > C) and (A > D) and (A > E) then
    print("O maior valor é: ", A)
else
    if (B > A) and (B > C) and (B > D) and (B > E) then
        print("O maior valor é: ", B)
    else
        if (C > A) and (C > B) and (C > D) and (C > E) then
            print("O maior valor é: ", C)
        else
            if (D > A) and (D > B) and (D > C) and (D > E) then
                print ("O maior valor é: ", D)
            else
                print ("O maior valor é: ", E)
            end
        end
    end
end

--MENOR VALOR--

if (A < B) and (A < C) and (A < D) and (A < E) then
    print ("O menor valor é: ", A)
else  
    if (B < A) and (B < C) and (B < D) and (B < E) then
        print("O menor valor é: ", B)
    else
        if (C < A) and (C < B) and (C < D) and (C < E) then
            print("O menor valor é: ", C)
        else
            if (D < A) and (D < B) and (D < C) and (D < E) then
                print("O menor valor é: ", D)
            else
                print("O menor valor é: ", E)
            end
        end
    end
end