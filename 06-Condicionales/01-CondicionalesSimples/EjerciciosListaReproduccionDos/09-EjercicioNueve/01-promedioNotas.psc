Algoritmo promedioNotas
	
	// Definir Variables O Constantes
	Definir nota1, nota2, nota3, nota4, promedio Como Real;
	
	// Inicializaci�n De Variables O Constantes
	Escribir "Ingrese La Nota #1: ";
	Leer nota1;
	
	Escribir "Ingrese La Nota #2: ";
	Leer nota2;
	
	Escribir "Ingrese La Nota #3: ";
	Leer nota3;
	
	Escribir "Ingrese La Nota #4: ";
	Leer nota4;
	
	// Operaciones Aritm�ticas (Promedio)
	promedio = (nota1 + nota2 + nota3 + nota4) / 4;
	
	// Estructura Condicional Simple
	Si (promedio < 3.5) Entonces
		Escribir "";
		Escribir "La Materia De Programaci�n De Eones School Fue Reprobada.";
	FinSi
	
FinAlgoritmo
