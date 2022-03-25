Algoritmo inicioSesion
	
	// Definir Variables O Constantes
	Definir nombreUsuario, password, usuarioFinal Como Cadena;
	
	// Inicialización De Variables O COnstantes
	Escribir "Ingrese El Usuario Para Iniciar Sesión: ";
	Leer nombreUsuario;
	
	Escribir "Ingrese La Constraseña Para Inciar Sesión: ";
	Leer password;
	
	// Función Para Tipos De Cadena
	usuarioFinal = Minusculas(nombreUsuario);
	
	// Estructura Condicional Compuesta
	Escribir "";
	Si (usuarioFinal="eones school" Y password="1234") Entonces
		Escribir "***** BIENVENID@ *****";
		Escribir "Inicio De Sesión Correctamente.";
	SiNo
		Escribir "Inicio De Sesión Incorrecto (Credenciales Desconocidas.)";
	FinSi
	
FinAlgoritmo
