Algoritmo tres_numeros_iguales_desiguales
	// Realizar un algoritmo que lea por teclado tres números e imprima ?iguales? si
	// la suma de dos cualquiera de ellos es igual al otro número, de lo contrario, imprima
	// ?desiguales.
	// entrada: 3 numeros enteros 
	// salida: iguales/desiguales
	// proceso: Determinar en base a la suma de dos numeros 
	// y compararlos con un tercer (el otro) 
	Definir n1,n2,n3 como Entero
	Escribir "Introduce tres numeros enteros"
	Leer n1,n2,n3
	Si (n1+n2)=n3 o (n2+n3)=n1 o (n3+n1)=n2 Entonces
		Escribir "Los numeros son iguales"
	SiNo
		Escribir "Los numeros son desiguales"
	FinSi
FinAlgoritmo
