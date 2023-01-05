funcion saldo<-cajero()
	Definir saldo Como Real
	saldo=1000
	Repetir
		
		Imprimir "selecciona una opcion:"
		Imprimir "a. Hacer un deposito."
		Imprimir "b. hacer un retiro."
		Imprimir "c.Salir."
		leer op
		segun op Hacer
			'a':
				saldo=saldo+deposito()
			'b':
				saldo=saldo-retiro()
				
		FinSegun
	Hasta Que op="c"
FinFuncion
Funcion val <- deposito()
	imprimir"ingrese la cantidad que desea depositar"
	leer val	
FinFuncion
funcion val <- retiro()
	Imprimir "ingrese la cantidad que desea retirar"
	leer val
FinFuncion

Algoritmo cajero_
	imprimir cajero()
	
FinAlgoritmo
