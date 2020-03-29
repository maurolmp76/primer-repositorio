Proceso taller_final_algoritmos_2
	
	//Este algoritmo hace lo siguiente: 
	//Men� principal 
	//A. Personas 
	//B. Matematicas 
	//C. Comprobaci�n
	//submen� A: 
	//1. Calcular el �ndice de masa muscular de una persona.
	//2. Eres mayor de edad?
	//3. Regresar al men� principal.
	//4. Salir.
	//Submen� B:
	//1. Mostrar conteo regresivo.
	//2. Obtener cantidad y promedio de n datos.
	//3. Serie Fibonacci.
	//4. Regresar al men� principal.
	//5. Salir.
	//Submen� C: 
	//1. Repetir proceso.
	//2: Volver al submen� (Si aplica).
	//3. Ir al men� principal.
	//4. Salir.
		
		
	Definir personas, matematicas, comprobacion como numerico;
	definir imc, peso, estatura, centimetros, estatura1 como numerico;
	definir edad,num, regresar, numero1, numero2 como numerico;
	Definir cuenta_1, t_cuenta, cuenta_2, i como numerico;
	Definir opcion, opcionSubMenu, opcionMenu, decision, salir como Texto;
	Definir regresarMenuPrincipal, opcionEdad,  opcion1, opcion2, opcion3, opcion4, submenu1, submenu2, submenu3 Como Logico;
	
	regresarMenuPrincipal = Verdadero;
	
	Mientras regresarMenuPrincipal = Verdadero Hacer
		
		Limpiar Pantalla;
		
		Escribir "Men� principal";
		Escribir "";
		Escribir "A. Personas";
		Escribir "B. Matematicas";
		Escribir "C. Comprobacion";
		
		Leer opcion;
		
		opcion = Mayusculas(opcion);
		
		Segun opcion hacer
			
			"A"://En caso de que sea la opci�n A del men� principal
				submenu1 = Verdadero;
				
				Mientras submenu1 = Verdadero Hacer
					
					Limpiar Pantalla;
					
					Escribir "";
					Escribir "Submen� 1";
					Escribir "";
					Escribir "1. Calcular el �ndice de masa muscular de una persona";
					Escribir "2. Eres mayor de edad?";
					
					
					Leer opcionSubMenu; 
					
					Segun opcionSubMenu hacer
						
						"1": //Calcular el �ndice de masa muscular de una persona
							
							opcion1 = Verdadero;
							
							Mientras opcion1 = Verdadero Hacer
								
								Limpiar Pantalla;
								
								Escribir "Ingrese aqu� su peso en kilogramos";
								Leer peso;
								Escribir "Ingrese aqu� su estatura en centimetros";
								Leer estatura;
								
								imc = peso / ( (estatura*estatura) / 10000 );
								
								Escribir "Tu indice de masa muscular es ",imc;
								
								si(imc < 18.5) Entonces
									
									Escribir "Tu peso es inferior a lo normal";
									
								Sino
									
									si(imc>=18.5 y imc <=24.9) Entonces
										Escribir "Tu peso est� dentro de lo normal para la estatura que tienes";
									Sino
										si(imc>=25.0 y imc<=30) Entonces
											Escribir "Tu peso es superior al normal para la estatura que tienes";
										Sino
											Escribir "Tienes Obesidad, por favor empieza a cuidarte m�s";
										FinSi
										
									finsi	
								FinSi
								
								Escribir "";
								Escribir "Qu� deseas hacer?";
								Escribir "";
								Escribir "1. Otro c�lculo";
								Escribir "2. Regresar al submen�";
								Escribir "3. Ir al men� principal";
								Escribir "4. Salir";
								
								Leer decision;
								
								
								Segun decision hacer
									
									"1": 
										opcion1 = Verdadero;
									"2":
										opcion1 = Falso;
										submenu1 = Verdadero;
									"3":
										opcion1 = Falso;
										submenu1 = Falso;
										regresarMenuPrincipal = Verdadero;
									"4":
										opcion1 = Falso;
										submenu1 = Falso;
										regresarMenuPrincipal = Falso;
										
									De Otro Modo:
										
										Limpiar Pantalla;
										
										Escribir "Opci�n invalida. Vas a salir";
										opcion1 = Falso;
										submenu1 = Falso;
										regresarMenuPrincipal = Falso;
										Esperar 2 Segundos;	
										
								FinSegun
								
								
							FinMientras
							
						"2": //Eres mayor de edad?
							
							opcionEdad = Verdadero;
							
							Mientras opcionEdad = Verdadero Hacer
								
								Limpiar Pantalla;
								
								escribir "Ingrese su edad";
								leer edad;
								
								si edad < 1 entonces;
									Escribir "La edad ingresada no es peritida";
								SiNo 
									si edad >= 18 Entonces
										escribir "Eres mayor de edad";
									sino 
										escribir "No eres mayor de edad";
									FinSi
								FinSi
								Escribir "";
								Escribir "Qu� deseas hacer?";
								Escribir "";
								Escribir "1. Otro c�lculo";
								Escribir "2. Regresar al submen�";
								Escribir "3. Ir al men� principal";
								Escribir "4. Salir";
								
								Leer decision;
								
								
								Segun decision hacer
									
									"1": 
										opcionEdad = Verdadero;
									"2":
										opcionEdad = Falso;
										submenu1 = Verdadero;
									"3":
										opcionEdad = Falso;
										submenu1 = Falso;
										regresarMenuPrincipal = Verdadero;
									"4":
										opcionEdad = Falso;
										submenu1 = Falso;
										regresarMenuPrincipal = Falso;
										
									De Otro Modo:
										
										Limpiar Pantalla;
										
										Escribir "Opci�n invalida. Vas a salir";
										opcionEdad = Falso;
										submenu1 = Falso;
										regresarMenuPrincipal = Falso;
										Esperar 2 Segundos;
										
									"3":
										
										Limpiar Pantalla;
										menu=verdadero;
										submenu1=Falso;
										submenu2=Falso;
										
								FinSegun
							FinMientras
							
									"4":
										
										Limpiar Pantalla;
										menu=Falso;
										submenu1=Falso;
										submenu2=Falso;
										Escribir "GRACIAS POR UTILIZAR NUESTRO SOFTWARE";
										
						FinSegun
						
					FinMientras
				
			"B"://Operaciones Matematicas
				
					
					Limpiar Pantalla;
					
					Escribir "";
					Escribir "Submen� 2";
					Escribir "";
					Escribir "1. Cuenta progresiva";
					Escribir "2. Cuenta Regresiva?";
					
					Leer opcionSubMenu; 
					
					Segun opcionSubMenu hacer
						
						"1"://Cuenta progresiva
							
							submenu2 = Verdadero;
							
							Mientras submenu2 = Verdadero Hacer
							
							Limpiar Pantalla;
							
							escribir "Hasta que n�mero quiere realizar la cuenta";
							Leer cuenta_1;
							
							Para i = 1 hasta cuenta_1 con paso 1 hacer
								Esperar 1 segundos;
								Escribir "Revisando esto acabas de perder ",i," segundos de tu valioso d�a";
							finpara
							Escribir "";
							Escribir "Qu� deseas hacer?";
							Escribir "";
							Escribir "1. Otro c�lculo";
							Escribir "2. Ir al men� principal";
							Escribir "3. Salir";
							
							Leer decision;
							
							
							Segun decision hacer
								
								"1": 
									submenu2 = Verdadero;
								"2":
									submenu2 = Falso;
									regresarMenuPrincipal = Verdadero;
								"3":
									submenu2 = Falso;
									regresarMenuPrincipal = Falso;
									Escribir "GRACIAS POR PFREFERIRNOS";
								
								De Otro Modo:
									
									Limpiar Pantalla;
									
									Escribir "Opci�n invalida. Vas a salir";
									submenu2 = Falso;
									regresarMenuPrincipal = Falso;
									Esperar 2 Segundos;
									
							FinSegun
						FinMientras
						
						"2"://Cuenta Regresiva
							
							Limpiar Pantalla;
							
							escribir "Desde que n�mero quiere realizar la cuenta";
							Leer cuenta_2;
							
							Para i = cuenta_2 hasta 1 con paso -1 hacer
								Esperar 1 segundos;
								Escribir "Este equipo explotar� en ",i," segundos";
							FinPara
							
							Escribir "";
							Escribir "Qu� deseas hacer?";
							Escribir "";
							Escribir "1. Otro c�lculo";
							Escribir "2. Ir al men� principal";
							Escribir "3. Salir";
							
							Leer decision;
							
							
							Segun decision hacer
								
								"1": 
									submenu2 = Verdadero;
								"2":
									submenu2 = Falso;
									regresarMenuPrincipal = Verdadero;
								"3":
									submenu2 = Falso;
									regresarMenuPrincipal = Falso;
									Escribir "GRACIAS POR PFREFERIRNOS";
									
								De Otro Modo:
									
									Limpiar Pantalla;
									
									Escribir "Opci�n invalida. Vas a salir";
									submenu2 = Falso;
									regresarMenuPrincipal = Falso;
									Esperar 2 Segundos;
									
							FinSegun
							
					FinSegun
					
				"C"://En caso de que sea la opci�n C del men� principal
					
					
					submenu3 = Verdadero;
					
					Mientras submenu3 = Verdadero Hacer
						
						Limpiar Pantalla;
						
						
						Escribir "Escriba  numero 1 : ";
						Leer numero1;
						
						Escribir "Escriba numero 2: ";
						Leer numero2;
						
						Si (numero1 > numero2) Entonces
							Escribir "el primer numero es mayor";
						Sino
							si  numero2 > numero1 Entonces
								Escribir "el segundo numero es mayor";
								
							SiNo
								Escribir "el primer numero es igual al segundo numero";
								
							FinSi
						FinSi
						
						Escribir "";
						Escribir "";
						Escribir "Que desea realizar:";
						Escribir "";
						Escribir "1. Repetir ejercicio";
						Escribir "2. Ir al menu principal.";
						Escribir "3. Salir";
						Leer decision;
						
						
						Segun decision hacer
							
							
							"1": 
								submenu3 = Verdadero;
								
							"2":
								submenu3 = Falso;
								regresarMenuPrincipal = Verdadero;
								
							"3": 
								submenu3 = Falso;
								regresarMenuPrincipal = Falso;
								Escribir "GRACIAS POR UTILIZAR NUESTRO SOFTWARE";
								
							De Otro Modo:
								Limpiar Pantalla;
								Escribir "Opcion incorrecta";
								submenu3 = Falso;
								regresarMenuPrincipal = Falso;
								Esperar 5 Segundos;
								
								
								
						FinSegun
					FinMientras
					
				
			"D"://En caso de que sea la opci�n D del men� principal
				
				regresarMenuPrincipal = Falso;
				
			De Otro Modo:
				Escribir "La opci�n ingresada es invalida";
				regresarMenuPrincipal = Falso;
				
		FinSegun	
		
	FinMientras	
	
FinProceso
