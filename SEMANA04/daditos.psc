Algoritmo daditos
	Definir dado1, dado2 Como Entero
	Para n = 1 Hasta 10 Con Paso 1 Hacer
		dado1 = Aleatorio(1,6)
		dado2 = Aleatorio(1,6)
		SI dado1 = dado2 Entonces
			Imprimir "obuviste un par de " dado1, " ", dado2
		SiNo
			Imprimir "no son iguales..." dado1, " ", dado2
		FinSi
	FinPara
FinAlgoritmo
