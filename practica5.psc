Algoritmo sin_titulo
	//Programa 5. hacer un programa que lea
	//nombre, edad y sexo de una persona
	//el programa mostrara en pantalla
	//si la persona es un niño, joven, adulto
	//niña, señorita o adulta segun corresponda
	
	Definir nombre, sexo Como Caracter
	Definir edad Como Entero
	
	Escribir "Escribe el nombre"
	leer nombre
	Escribir "Escribe el sexo, M para masculino y F para femenino"
	leer sexo
	Escribir "Escribe la edad"
	leer edad
	
	si sexo == "M" Entonces
		si edad < 13 Entonces
			Escribir nombre," es un niño"
		FinSi
		si edad > 12 Y edad < 18 Entonces
			Escribir nombre," es joven"
		FinSi
		si edad > 17 Entonces
			Escribir nombre," es adulto"
		FinSi
	SiNo
		si edad < 13 Entonces
			Escribir nombre," es una niña"
		FinSi
		si edad > 12 Y edad < 18 Entonces
			Escribir nombre," es una señorita"
		FinSi
		Si edad > 17 Entonces
			Escribir nombre, " es adulta"
		FinSi
	FinSi
	
FinAlgoritmo
