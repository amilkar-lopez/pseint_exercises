Algoritmo suma_producto_pares_impares
	Definir n, x, suma, i, producto Como Entero
	Escribir 'Ingrese el total de numeros: '
	Leer n
	Escribir 'Ingresa los numeros: '
	suma <- 0
	producto <- 1
	Para i<-1 Hasta n Con Paso 1 Hacer
		Leer x
		Si x MOD 2==0 Entonces
			suma <- suma+x
		SiNo
			producto <- producto*x
		FinSi
	FinPara
	Escribir 'Suma de numeros pares es: ', suma
	Escribir 'Producto de numeros impares es: ', producto
FinAlgoritmo
