Algoritmo ejercicioSwitch2
	
	Definir opcionMenu Como Entero;
	opcionMenu = 0;
	
	definir msjFamiliar como Texto;
	msjFamiliar = "def mensaje familiar";
	
	definir msjAmistad como Texto;
	msjAmistad = "def mensaje amistad";
	
	Escribir "Hola, soy el Bot atendedor, ingrese una opción indicando si es...";
	Escribir " 1 - un Familiar";
	Escribir " 2 - una Amistad";
	Escribir " 3 - del Trabajo";
	Escribir " 4 - una Publicidad";
	Leer opcionMenu
	
	Segun opcionMenu hacer
		1: 
			Escribir "Ingrese su mensaje";
			Leer msjFamiliar;
		2:
			Escribir "Ingrese su mensaje";
			Leer msjAmistad;
		3:
			Escribir "Número equivocado";
		4:
			Escribir ">:(";
		De Otro Modo:
			Escribir "opción inválida";
			
	FinSegun
	
	Si opcionMenu == 1 Entonces
		Escribir "LLamo un familiar";
		Escribir "Mensaje: " msjFamiliar;
	SiNo
		si opcionMenu == 2 Entonces
			Escribir "Llamo una amistad";
			Escribir "Mensaje: " msjAmistad;
		SiNo
			Escribir "Llamada perdida";
		FinSi
	Fin Si
	
	
FinAlgoritmo
