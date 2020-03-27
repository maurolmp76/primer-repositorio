Proceso Taller1
	
	//Desarrolla una aplicaciòn que permita al usuario elegir entre dos opciones del menù principal y luego realizar calculos de cada submenù.
	//Menù principal
	//1. Calcular peso en otro planeta
	//2. Calculos Matematicos
	//3.Salir
	//El submenù 1 realiza el calculo de tu peso en 
	//1. Marte
	//2. Jupiter
	//El submenù 2 permite realizar los siguientes calculos.
	//1. calcular el area de una caja, 
	//2. calcular la velocidad promedio de un recorrido, 
	
	
	Definir gtierra, gmarte, pesotierra, gjupiter, pesofinal, redondeo como numerico;
	definir longitud1, altura, ancho, volumen como numerico;
	definir tiempo, km_recorridos, v_promedio como numerico;
	Definir opcion, opcionSubMenu, decision como Texto;
	Definir regresarMenuPrincipal, opcionM, opcionJ, opcionA, opcionB, submenu1, submenu2 Como Logico;
	
	pulgada = 2.54;
	gtierra = 9.8;
	gmarte = 3.7;
	gjupiter = 24.8;
		
	regresarMenuPrincipal = Verdadero;
	
	Mientras regresarMenuPrincipal = Verdadero Hacer
		
		Limpiar Pantalla;
		
		Escribir "Menù principal";
		Escribir "";
		Escribir "1. Calcular peso en otro Marte";
		Escribir "2. Calculos Matematicos";
		Escribir "3. Salir";
		Leer opcion;
		
		Segun opcion hacer
			
			"1"://En caso de que sea la opciòn 1 del menù principal
				
				submenu1 = Verdadero;
				
				Mientras submenu1 = Verdadero Hacer
					
					Limpiar Pantalla;
					
					Escribir "Submenù 1";
					Escribir "Calcular peso en otro Planeta";
					Escribir "";
					Escribir "M. calcular peso en marte.";
					Escribir "J. calcular peso en jupiter.";
					
					Leer opcionSubMenu; 
					
					opcionSubMenu = Mayusculas(opcionSubMenu);
					
					Segun opcionSubMenu hacer
						
						"M"://calcular peso en marte
							
							opcionM = Verdadero;
							
							Mientras opcionM = Verdadero Hacer
								
								Limpiar Pantalla;
								
								Escribir "Ingrese su peso en la tierra";
								Leer pesotierra;
								
								pesofinal = pesotierra * gmarte / gtierra;
								
								Escribir "Tu peso en marte es ", pesofinal , " kilos";
								
								Escribir "Què deseas hacer?";
								Escribir "";
								Escribir "1. Otro càlculo";
								Escribir "2. Regresar al submenù";
								Escribir "3. Ir al menù principal";
								Escribir "4. Salir";
								
								Leer decision;
								
								Segun decision hacer
									
									"1": 
										opcionM = Verdadero;
									"2":
										opcionM = Falso;
										submenu1 = Verdadero;
									"3":
										opcionM = Falso;
										submenu1 = Falso;
										regresarMenuPrincipal = Verdadero;
									"4":
										opcionM = Falso;
										submenu1 = Falso;
										regresarMenuPrincipal = Falso;
										
									De Otro Modo:
										
										Limpiar Pantalla;
										
										Escribir "Opciòn invalida. Vas a salir";
										opcionM = Falso;
										submenu1 = Falso;
										regresarMenuPrincipal = Falso;
										Esperar 2 Segundos;
								FinSegun
							FinMientras
							
						"J": //calcular peso en jupiter
							
							opcionJ = Verdadero;
							
							Mientras opcionJ = Verdadero Hacer
								
								Limpiar Pantalla;
								
								Escribir "Ingrese su peso en la tierra";
								Leer pesotierra;
								
								pesofinal = pesotierra * gjupiter / gtierra;
								Escribir "Tu peso en marte es ", pesofinal , " kilos";
								
								Escribir "Què deseas hacer?";
								Escribir "";
								Escribir "1. Otro càlculo";
								Escribir "2. Regresar al submenù";
								Escribir "3. Ir al menù principal";
								Escribir "4. Salir";
								Leer decision;
								
								Segun decision hacer
									
									"1": 
										opcionJ = Verdadero;
									"2":
										opcionJ = Falso;
										submenu1 = Verdadero;
									"3":
										opcionJ = Falso;
										submenu1 = Falso;
										regresarMenuPrincipal = Verdadero;
									"4":
										opcionJ = Falso;
										submenu1 = Falso;
										regresarMenuPrincipal = Falso;
										
									De Otro Modo:
										
										Limpiar Pantalla;
										
										Escribir "Opciòn invalida. Vas a salir";
										opcionJ = Falso;
										submenu1 = Falso;
										regresarMenuPrincipal = Falso;
										Esperar 2 Segundos;
										
								FinSegun
								
							FinMientras
							
					FinSegun
					
				finmientras
				
			"2"://En caso de que sea la opciòn 2 del menù principal
				
				submenu2 = Verdadero;
				
				Mientras submenu2 = Verdadero Hacer
					
					Limpiar Pantalla;
					
					Escribir "Submenù 2";
					Escribir "Calculos matemàticos";
					Escribir "";
					Escribir "A. calcular area de una caja";
					Escribir "B. calcular velocidad promedio";
					Escribir "C. Salir.";
					Leer opcionSubMenu; 
					
					opcionSubMenu = Mayusculas(opcionSubMenu);
					
					Segun opcionSubMenu hacer
						
						"A"://calcular area de una caja
							
							opcionA = Verdadero;
							
							Mientras opcionA = Verdadero Hacer
								
								Limpiar Pantalla;
								
								Escribir "Ingrese la longitud de la caja";
								Leer longitud1;
								
								Escribir "Ingrese la altura de la caja";
								Leer altura;
								
								Escribir "Ingrese el ancho de la caja";
								Leer ancho;
								volumen = longitud1 * altura * ancho;
								Escribir "El el volumen de la caja es: " , volumen , " centimetros";
								
								Escribir "";
								Escribir "Què deseas hacer?";
								Escribir "";
								Escribir "1. Otro càlculo";
								Escribir "2. Regresar al submenù";
								Escribir "3. Ir al menù principal";
								Escribir "4. Salir";
								Leer decision;
								
								Segun decision hacer
									
									"1": 
										opcionA = Verdadero;
									"2":
										opcionA = Falso;
										submenu2 = Verdadero;
									"3":
										opcionA = Falso;
										submenu2 = Falso;
										regresarMenuPrincipal = Verdadero;
									"4":
										opcionA = Falso;
										submenu2 = Falso;
										regresarMenuPrincipal = Falso;
									De Otro Modo:
										Limpiar Pantalla;
										
										Escribir "Opciòn invalida. Vas a salir";
										opcionA = Falso;
										submenu2 = Falso;
										regresarMenuPrincipal = Falso;
										Esperar 2 Segundos;
								FinSegun
							FinMientras
						"B"://calcular velocidad promedio
							
							opcionB = Verdadero;
							
							Mientras opcionB = Verdadero Hacer
								
								Limpiar Pantalla;
								
								escribir "Ingrese la cantidad de horas que le tomo hacer el recorrido ";
								leer tiempo;
								
								escribir "Ingrese la cantidad de kilometros recorridos ";
								leer km_recorridos;
								
								escribir "Su velocidad promedio en este recorrido ha sido de ",km_recorridos / tiempo, " kilometros por hora";
								
								Escribir "";
								Escribir "Què deseas hacer?";
								Escribir "";
								Escribir "1. Otro càlculo";
								Escribir "2. Regresar al submenù";
								Escribir "3. Ir al menù principal";
								Escribir "4. Salir";
								
								Leer decision;
								
								Segun decision hacer
									"1": 
										opcionB = Verdadero;
									"2":
										opcionB = Falso;
										submenu2 = Verdadero;
									"3":
										opcionB = Falso;
										submenu2 = Falso;
										regresarMenuPrincipal = Verdadero;
									"4":
										opcionB = Falso;
										submenu2 = Falso;
										regresarMenuPrincipal = Falso;
										
									De Otro Modo:
										
										Limpiar Pantalla;
										
										Escribir "Opciòn invalida. Vas a salir";
										opcionB = Falso;
										submenu2 = Falso;
										regresarMenuPrincipal = Falso;
										Esperar 2 Segundos;
										
								FinSegun
							finmientras	
						"C":
							regresarMenuPrincipal = Falso;
						De Otro Modo:
							Escribir "La opciòn ingresada es invalida";
							regresarMenuPrincipal = Falso;
					FinSegun
				FinMientras
				
			"3"://En caso de que sea la opciòn 3 del menù principal
				
				regresarMenuPrincipal = Falso;
				
			De Otro Modo:
				Escribir "La opciòn ingresada es invalida";
				regresarMenuPrincipal = Falso;
		FinSegun
	FinMientras
FinProceso
