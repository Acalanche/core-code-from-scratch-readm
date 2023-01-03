Algoritmo moneda
	Imprimir "nombre del jugador 1"
	leer j1
	Imprimir "cantidad a apostar"
	leer c1
	imprimir "nombre del jugador 2"
	leer j2
	Imprimir "cantidad a apostar"
	leer c2
	si c1<=0 | c2 <=0 Entonces
		si c1<=0 & c2 <=0 Entonces
			Imprimir "juego cancelado"
	SiNo
		si c1<=0
			imprimir "jugador"+Mayusculas(j2)+ "gano: 0 monedas"
		sino
			imprimir "jugador"+Mayusculas(j1)+"gano: 0 monedas"
			
		FinSi	
	finsi
	sino
		si aleatorio(1,2)==1 Entonces
			imprimir "ganador: "+Mayusculas(j1)+" ha ganado: "+ConvertirATexto(c2)
		sino 
			Imprimir "ganador: "+Mayusculas(j2)+" ha ganado: "+ConvertirATexto(c1)
		FinSi
	FinSi
	
FinAlgoritmo
