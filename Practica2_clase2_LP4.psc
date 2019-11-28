funcion validar <- Func_validar(arreglo, tamano)
	
FinFuncion

SubAlgoritmo cargarDatosArreglos(arreglo1,arreglo2,arreglo3,tamano)
	para i = 1 hasta tamano
		Mostrar "Ingrese los Datos del alumno " i
		Mostrar "Nombre"
		leer arreglo1[tamano]
		Mostrar "Edad"
		leer arreglo2[tamano]
		Mostrar "Sexo"
		leer arreglo3[tamano]
	FinPara	
FinSubAlgoritmo

funcion promedio <- Func_promediar(arreglo, tamano)
	para i = 1 hasta tamano
		promedio=arreglo[i]+promedio
	FinPara
	promedio=promedio/tamano
FinSubAlgoritmo

Algoritmo Practica2_clase2_LP4
	Dimension nombres[7], edades[7], generos[7]
	definir promedio Como Real
	
	cargarDatosArreglos(nombres, edades, generos, 7)
	promedio = Func_promediar(edades, 7)
	
FinAlgoritmo
