Algoritmo sin_titulo
	//Hacer un programa que le 4 calificaciones
	//y calcule el promedio
	definir c1, c2, c3, c4 Como Entero
	definir pro Como Real
	
	Escribir "Escribe 4 calificaciones, de 0 a 10"
	Leer c1, c2, c3, c4
	
	pro = (c1 + c2+ c3 + c4) / 4
	
	Escribir "El promedio es: ", pro
	
	si pro < 7 Entonces
		Escribir "Reprobado"
	SiNo
		Escribir "Aprobado"
	FinSi
	
FinAlgoritmo
