Algoritmo sin_titulo
	dimension arreglo[10]
	definir auxAs, auxDes como entero
	
	para i=1 hasta 10
		Mostrar "ingrese un numero al arreglo"
		leer dato
		arreglo[i] = dato
	FinPara
	
	para m = 1 hasta 9
		para j = 1 hasta 9
			Si arreglo[j] > arreglo[j+1]
				auxAs = arreglo[j]
				arreglo[j] = arreglo[j+1]
				arreglo[j+1] = auxAs
			FinSi
		FinPara
	FinPara
	
	para k=1 hasta 10
		Mostrar arreglo[k]
	FinPara
	
	para m = 1 hasta 9
		para j = 1 hasta 9
			Si arreglo[j] < arreglo[j+1]
				auxAs = arreglo[j]
				arreglo[j] = arreglo[j+1]
				arreglo[j+1] = auxAs
			FinSi
		FinPara
	FinPara
	
FinAlgoritmo
