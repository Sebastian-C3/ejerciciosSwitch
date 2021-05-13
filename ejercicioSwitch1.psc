Algoritmo ejercicioSwitch1
	
	Definir MSJ_OPCION_MILANESA como Texto;
	MSJ_OPCION_MILANESA = "Orden de Milanesa Napolitana !!!";
	
	Definir MSJ_OPCION_LOCRO como Texto;
	MSJ_OPCION_LOCRO = "Orden de Locro !!!";
	
	Definir MSJ_OPCION_EMPANADAS como Texto;
	MSJ_OPCION_EMPANADAS = "Orden de Empanadas !!!";
	
	Definir MSJ_OPCION_PASTA como Texto;
	MSJ_OPCION_PASTA = "Orden de Pasta !!!";
	
	Definir MSJ_OPCION_PIZZA como Texto;
	MSJ_OPCION_PIZZA = "Orden de Pizza !!!";
	
	Definir MSJ_DESPEDIDA_FIN como Texto;
	MSJ_DESPEDIDA_FIN = "Gracias por ordenar !!!";
	
	definir MSJ_OPCION_INVALIDA como Texto;
	MSJ_OPCION_INVALIDA = "Opción inválida :(";
	
	definir opcionMenu Como Entero;
	opcionMenu = 0;
	
	Repetir
		
		Escribir "Elija una opción del menu";
		Escribir " 1 - Milanesa napolitana";
		Escribir " 2 - Locro";
		Escribir " 3 - Empanadas";
		Escribir " 4 - Pastas";
		Escribir " 5 - Pizza";
		Escribir " 6 - Salir";
		Leer opcionMenu;
		Escribir "";
		
		Segun opcionMenu Hacer
			1:
				Escribir MSJ_OPCION_MILANESA;
				Escribir "";
			2:
				Escribir MSJ_OPCION_LOCRO;
				Escribir "";
			3:
				Escribir MSJ_OPCION_EMPANADAS;
				Escribir "";
			4:
				Escribir MSJ_OPCION_PASTA;
				Escribir "";
			5:
				Escribir MSJ_OPCION_PIZZA;
				Escribir "";
			6:
				Escribir MSJ_DESPEDIDA_FIN;
				Escribir "";
				
			De Otro Modo:
				Escribir MSJ_OPCION_INVALIDA;
				Escribir "";
			
		Fin Segun
	Hasta Que opcionMenu=6
	
	
	
	
	
FinAlgoritmo
