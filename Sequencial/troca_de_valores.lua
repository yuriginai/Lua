--PROGRAMA TROCA DE VALORES--
--INÍCIO--
  print("Insira o valor de A: \n")
  local A = io.read();
  print("Insira o valor de B: \n")
  local B = io.read()
--Passamos o valor de A para uma terceira variavel--
  x = A
--Passamos o valor de B para A--
  A = B
--Passamos o valor da terceira variavel para B--
  B = x
  print (A,B)
--FIM--