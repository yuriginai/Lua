--PROGRAMA CALCULO DA AREA DE UM CILINDRO--

--INICIO--
    print("Insira a altura do cilindro")
    local altura = io.read();
    print("Insira o raio do cilindro")
    local r = io.read();
    local volume = (altura * 3.14159 * r^2)  
    print(volume)
--FIM--
