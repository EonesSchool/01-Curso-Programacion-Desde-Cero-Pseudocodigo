Algoritmo inicioSesion
	
	// Definir Variables O Constantes
	Definir nombreUsuario, password, usuarioFinal Como Cadena;
	
	// Inicializaci�n De Variables O COnstantes
	Escribir "Ingrese El Usuario Para Iniciar Sesi�n: ";
	Leer nombreUsuario;
	
	Escribir "Ingrese La Constrase�a Para Inciar Sesi�n: ";
	Leer password;
	
	// Funci�n Para Tipos De Cadena
	usuarioFinal = Minusculas(nombreUsuario);
	
	// Estructura Condicional Compuesta
	Escribir "";
	Si (usuarioFinal="eones school" Y password="1234") Entonces
		Escribir "***** BIENVENID@ *****";
		Escribir "Inicio De Sesi�n Correctamente.";
	SiNo
		Escribir "Inicio De Sesi�n Incorrecto (Credenciales Desconocidas.)";
	FinSi
	
FinAlgoritmo
