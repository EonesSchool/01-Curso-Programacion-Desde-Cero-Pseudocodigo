Algoritmo promedioEstudiante
	
	// Definir Variables O Constantes
	Definir nombre Como Cadena;
	Definir nota1, nota2, nota3, nota4, promedio Como Real;
	
	// Inicialización De Variables O Constantes
	Escribir "Ingrese El Nombre Del Estudiante: ";
	Leer nombre;
	
	Escribir "Ingrese La Nota #1 (0.0 a 5.0): ";
	Leer nota1;
	
	Escribir "Ingrese La Nota #2 (0.0 a 5.0): ";
	Leer nota2;
	
	Escribir "Ingrese La Nota #3 (0.0 a 5.0): ";
	Leer nota3;
	
	Escribir "Ingrese La Nota #4 (0.0 a 5.0): ";
	Leer nota4;
	
	Escribir "";
	
	Si ((nota1 < 0 O nota1 > 5) O (nota2 < 0 O nota2 > 5) O (nota3 < 0 O nota3 > 5) O (nota4 < 0 O nota4 > 5)) Entonces
		Escribir "TODAS! Las Notas Ingresadas Deben Estar En El Rango De 0.0 A 5.0";
	SiNo
		// Procesos Aritméticos (PROMEDIO)
		promedio = (nota1 + nota2 + nota3 + nota4) / 4;
		
		// Estructura Condicional Combinada
		Si (promedio >= 3.0) Entonces
			Escribir "Nombre Estudiante: ", nombre;
			Escribir "Nota Definitiva: ", promedio;
			Escribir "***** GANA *****";
		SiNo
			Escribir "Nombre Estudiante: ", nombre;
			Escribir "Nota Definitiva: ", promedio;
			Escribir "***** PIERDE *****";
		FinSi
	FinSi
	
FinAlgoritmo
