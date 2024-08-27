Algoritmo mcm2num
	Definir a,b,x,maximo Como Entero
	Escribir "ingresa dos numeros"
	Leer a,b
	si a>0 y b>0 Entonces
		maximo = 1
		x = 1
		Mientras x<= a Hacer
			si a mod x == 0 y b mod x==0 Entonces
				si x > maximo Entonces
					maximo= x
				FinSi
			FinSi
			x=x+1
		FinMientras
		Escribir "El Maximo comun divisor es:",maximo
		
		SiNO	
			Escribir "Debes ingresar numeros mayores a cero"
		FinSi
	
FinAlgoritmo
