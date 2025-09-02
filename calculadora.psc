Algoritmo sin_titulo
	Escribir 'ingrese el número de la opción que desees para ver el horario de ese dia'
	Escribir '1. suma'
	Escribir '2. resta'
	Escribir '3. multiplicación'
	Escribir '4. division'
	
	Definir num como entero
	Definir num1, num2, resultado como Real
	Leer num
	Escribir "ingrese el primer numero"
	Leer num1
	Escribir "ingrese el segundo numero"
	Leer num2
	
	Segun num Hacer
		1:
			resultado <- num1 + num2
			Escribir "el resultado de la suma es:", resultado
		2:
			resultado <- num1 - num2
			Escribir "el resultado de la resta es:", resultado
		3:
			resultado <- num1 * num2
			Escribir "el resultado de la multiplicacion es:", resultado
		4:
			resultado <- num1 / num2
			Escribir "el resultado de la division es:", resultado
			
	
		De Otro Modo:
			Escribir "Opcion invalida"
	Fin Segun
	
	
FinAlgoritmo
