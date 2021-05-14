Algoritmo ejercicioSwitch2
	
	Definir MSJ_INICIAL_BOT como Texto;
	MSJ_INICIAL_BOT = "Hola, soy el Bot atendedor, ingrese una opción indicando si es...";
	
	Definir MSJ_OPCION_FAMILIAR como Texto;
	MSJ_OPCION_FAMILIAR = " 1 - un Familiar";
	
	Definir MSJ_OPCION_AMISTAD como Texto;
	MSJ_OPCION_AMISTAD = " 2 - una Amistad";
	
	Definir MSJ_OPCION_TRABAJO como Texto;
	MSJ_OPCION_TRABAJO = " 3 - del Trabajo";
	
	Definir MSJ_OPCION_PUBLICIDAD como Texto;
	MSJ_OPCION_PUBLICIDAD = " 4 - una Publicidad";
	
	Definir OP_FAMILIAR como entero;
	OP_FAMILIAR = 1;
	
	Definir OP_AMISTAD como entero;
	OP_AMISTAD = 2
	
	definir OP_TRABAJO como entero;
	OP_TRABAJO = 3
	
	Definir OP_PUBLICIDAD como entero;
	OP_PUBLICIDAD = 4
	
	Definir MSJ_INGRESE_MSJ como Texto;
	MSJ_INGRESE_MSJ = "Ingrese su mensaje";
	
	definir MSJ_NUM_EQUIVOCADO como Texto;
	MSJ_NUM_EQUIVOCADO = "Número equivocado";
	
	Definir MSJ_PUBLICIDAD como Texto;
	MSJ_PUBLICIDAD = ">:(";
	
	Definir MSJ_OPC_INVALIDA como Texto;
	MSJ_OPC_INVALIDA = "opción inválida";
	
	Definir MSJ_LLAMADA_FAM como Texto;
	MSJ_LLAMADA_FAM = "LLamo un familiar";
	
	Definir MSJ_LLAMADA_AMISTAD como Texto;
	MSJ_LLAMADA_AMISTAD = "LLamo una amistad";
	
	Definir MSJ_LLAMADA_PERD como Texto;
	MSJ_LLAMADA_PERD = "Llamada perdida";
	
	
	Definir opcionMenu Como Entero;
	opcionMenu = 0;
	
	definir msjFamiliar como Texto;
	msjFamiliar = "def mensaje familiar";
	
	definir msjAmistad como Texto;
	msjAmistad = "def mensaje amistad";
	
	Escribir MSJ_INICIAL_BOT;
	Escribir MSJ_OPCION_FAMILIAR;
	Escribir MSJ_OPCION_AMISTAD;
	Escribir MSJ_OPCION_TRABAJO
	Escribir MSJ_OPCION_PUBLICIDAD
	Leer opcionMenu
	
	Segun opcionMenu hacer
		OP_FAMILIAR: 
			Escribir MSJ_INGRESE_MSJ;
			Leer msjFamiliar;
		OP_AMISTAD:
			Escribir MSJ_INGRESE_MSJ;
			Leer msjAmistad;
		OP_TRABAJO:
			Escribir MSJ_NUM_EQUIVOCADO;
		OP_PUBLICIDAD:
			Escribir MSJ_PUBLICIDAD;
		De Otro Modo:
			Escribir MSJ_OPC_INVALIDA;
			
	FinSegun
	
	Si opcionMenu == 1 Entonces
		Escribir MSJ_LLAMADA_FAM;
		Escribir "Mensaje: " msjFamiliar;
	SiNo
		si opcionMenu == 2 Entonces
			Escribir MSJ_LLAMADA_AMISTAD;
			Escribir "Mensaje: " msjAmistad;
		SiNo
			Escribir MSJ_LLAMADA_PERD;
		FinSi
	Fin Si
	
	
FinAlgoritmo
