Funcion pm<-punto_m(a,b)
	si a>0
		si  b>0
			si a<b
				dist=b-a
				pm=a+(dist/2)
			SiNo
				dist=a-b
				pm=b+(dist/2)
			FinSi
		SiNo
			si abs(a)<abs(b)
				dist=abs(b)+abs(a)
				pm=b+(dist/2)
			SiNo
				dist=abs(a)+abs(b)
				pm=b+(dist/2)
				
			finsi
		FinSi
	SiNo
		si b>0
			si abs(a)<abs(b)
				dist=abs(a)+abs(b)
				pm=a+(dist/2)				
			FinSi
		SiNo
			si abs(a)<abs(b)
				dist=abs(b)-abs(a)
				pm=b+(dist/2)
			SiNo
				dist=abs(a)-abs(b)
				pm=a+(dist/2)
			FinSi
		FinSi
	FinSi
	si a=b
		pm=a
	FinSi
	si a=-b
	pm=0
	FinSi
	
FinFuncion

Algoritmo punto_medio
	Imprimir punto_m(40,80)
	Imprimir punto_m(40,-80)
	Imprimir punto_m(50,50)
	Imprimir punto_m(-50,50)
FinAlgoritmo
