Algoritmo factorial_de_un_numero
	Definir fact, n Como Entero
	Escribir 'Ingrese un numero entero positivo: '
	Leer n
	fact <- 1
	Mientras n>1 Hacer
		fact <- fact*n
		n <- n-1
	FinMientras
	Escribir fact
FinAlgoritmo
