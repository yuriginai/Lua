--PROGRAMA FAHRENHEIT/CELSIUS--
--VAR--
local F = real 
local C = real 
--INÍCIO--
print ("Insira a temperatura em Fahrenheit: \n")
F = io.read();
C = ((F - 32) * 5 ) / 9
print (C)
--FIM--