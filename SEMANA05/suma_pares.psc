Funcion res<-sum_par()
	definir res Como entero
	Definir suma Como Entero
	suma=0
	Repetir
		
		Imprimir "Escribe un numero par, entre el 1 y el 100"
		leer n
		si n<=1 | n>100 | n%2<>0 Entonces
			imprimir "numero invalido"
		SiNo
			si n%2=0
				suma=suma+n
			finsi
		
			
		FinSi
	hasta que 	n=0 | n>100
	res=suma
FinFuncion

Algoritmo suma_pares
	Imprimir sum_par()
FinAlgoritmo
