Algoritmo opciones_multiples
	Imprimir "=========Multi opcion========="
	Imprimir "Opciones Disponibles"
	Imprimir "1. Sumar dos números"
	Imprimir "2. imprimir dia de la semana"
	Imprimir "3. calcular longitud de texto"
	Leer a
	segun a hacer 
		1: 
			imprimir "ingrese un numero a"
			leer a
			imprimir "ingrese un numero b"
			leer b
			resultado=a+b
			imprimir "la suma de " a, " y " b " es " resultado
		2: 
			imprimir "Ingrese El dia de la semana en número(1-7)"
			leer dia
			segun dia Hacer
				1: imprimir "Lunes"
				2:imprimir "Martes"
				3:imprimir "Miercoles"
				4:imprimir "Jueves"
				5:imprimir "Viernes"
				6:imprimir "Sabado"
				7:imprimir "Domingo"
			FinSegun
		3:
			Imprimir "Ingrese texto aqui"
			leer text
			Imprimir "su cadena de texto tiene " Longitud(text) " caracteres"
	FinSegun
FinAlgoritmo
