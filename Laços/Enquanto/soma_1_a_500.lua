--[[PROGRAMA QUE SOMA DE 1 ATÉ 500]]

SOMA = tonumber(0)
I = tonumber(1)
while (I <= 500) do
    R = I - 2 * (I // 2)
    if (R % 2 == 0) then
        SOMA = SOMA + I
    end
    I = I + 1
    print (I, SOMA)
end
