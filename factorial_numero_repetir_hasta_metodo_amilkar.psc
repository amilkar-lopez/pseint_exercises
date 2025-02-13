Algoritmo factorial_numero_repetir_hasta
	// Realizar un algoritmo para calcular el factorial de un número entero positivo
	// ingresado por teclado (usando la estructura ?Repetir-hasta?)
	Definir fact, n Como Entero
	Escribir 'Ingrese un numero entero positivo: '
	Leer n
	fact <- 1
	Repetir
		fact <- fact*n
		n <- n - 1
	Hasta Que n <= 0
	Escribir 'El factorial es: ', fact
FinAlgoritmo
