funcion posit <- Func_validar_nmro_posit(mensaje)
	Repetir
		Mostrar mensaje
		leer nmro
	hasta que nmro>0
	posit=nmro
FinFuncion

funcion rango <- Func_validar_rango(mensaje)
	Repetir
		Mostrar mensaje
		leer a
	Mientras que a<0 y a>5000000000
	rango=a
FinFuncion

funcion ventas <- Func_calcular_ventas(a,b)
	ventas=a*b
FinFuncion

Algoritmo sin_titulo
	definir cantidad Como Entero
	definir tipo Como Caracter
	definir precio, subtotal, monto_total Como Real
	
	cantidad=Func_validar_nmro_posit("Ingrese la cantidad de sillas a comprar")
	precio=Func_validar_rango("Ingrese el precio de la silla a comprar")
	subtotal=Func_calcular_ventas(cantidad,precio)
	
	
	
FinAlgoritmo
