Funcion res<- compara_distancias()
	Definir res Como Logico
	Definir pn, nn Como Real
	nn=0
	pn=0
	para i=0 hasta 5 con paso 1 Hacer
		Imprimir("Escribir un Número")
		leer n
		si n>0 Entonces
			pn=pn+n
		sino 
			n=nn+n
		FinSi
	FinPara
	res = pn>abs(nn)

FinFuncion

Algoritmo comparar
	Imprimir compara_distancias()
FinAlgoritmo
