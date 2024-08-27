Algoritmo palindromo
	Escribir "Palindromo"
	Escribir "Dime una palabra"
	Leer palabra
	long=Longitud(palabra)
	inversa=""
	Para i<-long Hasta 1 Con Paso -1 Hacer
		inversa = inversa+Subcadena(palabra,i,i)
	Fin Para
	Escribir inversa
	Si palabra=inversa Entonces
		Escribir "Es un palindromo"
	SiNo
		Escribir "No es un palindromo"
	Fin Si
	
FinAlgoritmo
