Algoritmo factorial_numero_bucle_para
	Definir n Como Entero
	Escribir 'Ingrese un numero: ' // n = 4
	Leer n
	fact <- 1 // n = 4
	Para i<-1 Hasta n Con Paso 1 Hacer
		fact <- fact*n
		n <- n-1
	FinPara
	Escribir 'El factorial es: ', fact
FinAlgoritmo
