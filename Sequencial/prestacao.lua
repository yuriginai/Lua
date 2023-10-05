--PROGRAMA PRESTAÇÃO--
--INÍCIO--
  print("Insira o valor: ")
  local VALOR = io.read()
  print("Insira a taxa: ")
  local TAXA = io.read()
  print("Insira o tempo: ")
  local TEMPO = io.read()
  local PRESTACAO = VALOR + (VALOR * (TAXA/100) * TEMPO)
  print("Valor prestacao:",PRESTACAO)
--FIM--