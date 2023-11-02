--[[PROGRAMA QUE LÊ UM VALOR E DIZ SE ESTÁ NA FAIXA PERMETIDA 
DE 1 ATÉ 9]]

print("Insira um valor: ")
N = tonumber(io.read())
if (N >= 1) and (N <= 9) then
    print("O valor está na faixa permetida!")
else
    print("O valor está fora da faixa permetida!")
end