Algoritmo juegoPreguntas
	
	// Definir Variables O Constantes
	Definir respuesta1, respuesta2, respuesta3, respuesta4, respuesta5 Como Cadena;
	
	// Inicializaci�n De Variables O Constantes
	Escribir "Para Las Siguientes Preguntas Contesta SI � NO";
	Escribir "�La Cartograf�a Es La Ciencia Que Estudia Los Mapas?";
	Leer respuesta1;
	
	// Estructura Condicional Anidada
	Si (respuesta1 = "si" O respuesta1 = "SI") Entonces
		Escribir "�El Pa�s Que Tiene Forma De Bota Es Italia?";
		Leer respuesta2;
		
		Si (respuesta2 = "si" O respuesta2 = "SI") Entonces
			Escribir "�El Oc�ano Pac�fico Es El Oc�ano M�s Grande?";
			Leer respuesta3;
			
			Si (respuesta3 = "si" O respuesta3 = "SI") Entonces
				Escribir "�La Fecha En Que Crist�bal Col�n LLeg� A Am�rica Es En 1492?";
				Leer respuesta4;
				
				Si (respuesta4 = "si" O respuesta4 = "SI") Entonces
					Escribir "�Las Ara�as Tienen 6 Patas?";
					Leer respuesta5;
					
					Si (respuesta5 = "no" O respuesta5 = "NO") Entonces
						Escribir "**** FELICITACIONES, ERES EL CAMPEON O LA CAMPEONA ****";	
					SiNo
						Si (respuesta5 = "si" O respuesta5 = "SI") Entonces
							Escribir "La Respuesta Ingresada Es Incorrecta.";
							Escribir "**** LO SIENTO, EL JUEGO HA TERMNADO ****";
						SiNo
							Escribir "La Respuesta Ingresada No Es V�lida.";
							Escribir "**** LO SIENTO, EL JUEGO HA TERMNADO ****";
						FinSi
					FinSi
					
				SiNo
					Si (respuesta4 = "no" O respuesta4 = "NO") Entonces
						Escribir "La Respuesta Ingresada Es Incorrecta.";
						Escribir "**** LO SIENTO, EL JUEGO HA TERMNADO ****";
					SiNo
						Escribir "La Respuesta Ingresada No Es V�lida.";
						Escribir "**** LO SIENTO, EL JUEGO HA TERMNADO ****";
					FinSi
				FinSi
				
			SiNo
				Si (respuesta3 = "no" O respuesta3 = "NO") Entonces
					Escribir "La Respuesta Ingresada Es Incorrecta.";
					Escribir "**** LO SIENTO, EL JUEGO HA TERMNADO ****";
				SiNo
					Escribir "La Respuesta Ingresada No Es V�lida.";
					Escribir "**** LO SIENTO, EL JUEGO HA TERMNADO ****";
				FinSi
			FinSi
			
		SiNo
			Si (respuesta2 = "no" O respuesta2 = "NO") Entonces
				Escribir "La Respuesta Ingresada Es Incorrecta.";
				Escribir "**** LO SIENTO, EL JUEGO HA TERMNADO ****";
			SiNo
				Escribir "La Respuesta Ingresada No Es V�lida.";
				Escribir "**** LO SIENTO, EL JUEGO HA TERMNADO ****";
			FinSi
		FinSi
		
	SiNo
		Si (respuesta1 = "no" O respuesta1 = "NO") Entonces
			Escribir "La Respuesta Ingresada Es Incorrecta.";
			Escribir "**** LO SIENTO, EL JUEGO HA TERMNADO ****";
		SiNo
			Escribir "La Respuesta Ingresada No Es V�lida.";
			Escribir "**** LO SIENTO, EL JUEGO HA TERMNADO ****";
		FinSi
	FinSi
	
FinAlgoritmo
