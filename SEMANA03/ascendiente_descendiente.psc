Algoritmo ascendiente_descendiente
	repetir
		Imprimir "ingrese un numero"
		leer n
		imprimir "seleccione una opcion:"
		imprimir "1. mostrar numeros en orden descendiente"
		imprimir "2. mostrar numeros en orden ascendiente"
		leer op
		segun op
			1: para i desde n hasta 0
					imprimir i
				FinPara
			2: para i desde 0 hasta n
					imprimir i
				FinPara
		FinSegun
		Imprimir "desea continuar?"
		leer res
	hasta que res="no" | res="No" | res="NO" | res="n" | res="N"
FinAlgoritmo
