Funcion pintaresultado(c)
	Escribir c;
Fin Funcion

Funcion c <- division ( A,B )
	
Fin Funcion


Funcion c<- multiplica ( A,B )
	c=A*B
	
Fin Funcion


Funcion  c <- resta ( A,B )
	c =A-B
	
Fin Funcion


Funcion c <- suma ( A,B )
	c=A+B
	
Fin Funcion


Funcion pediroperando ( a Por Referencia, b Por Referencia )
	Escribir "Introducir 1� numero"
	Leer a; 
	Escribir "Introducir 2� numero"
	Leer b; 
	
Fin Funcion





Algoritmo Funciones
	Repetir
		//Elejimos una de las opciones que aparecen abajo
		Limpiar Pantalla
		Escribir "Men� de recomendaciones"
		Escribir " 1. Suma"
		Escribir " 2. Restar"
		Escribir " 3. Multiplicar"
		Escribir " 4. Dividir"
		Escribir " 5. Salir"
		Escribir "Elija una opci�n (1-4):"
		Leer OP
		//Cuando hayamos elegido la opci�n nos pedira que introduzcamos dos n�meros para que se pueda calcular lo que hemos pedido
		Segun OP Hacer
			1:
				pediroperando(A,B);
				resultado = Suma (A,B);
				Escribir "El resultado es:" resultado
			2:
				pediroperando(A,B);
				resultado = resta(A,B)
				Escribir "El resultado es:" resultado
			3:
				pediroperando(A,B);
				resultado = multiplica(A,B)
				Escribir "El resultado es: " ;
				pintaresultado(resultado);
			4:
				pediroperando(A,B);
				resultado = division(A,B)
				//Posteriormente, nos dara el resultado de lo que hemos querido calcular
				Escribir "El resultado es" resultado
			5:
				Escribir "Gracias, vuelva pronto"
			De Otro Modo:
				Escribir "Opci�n no v�lida"
		Fin Segun
		Escribir "Presione enter para continuar"
		Esperar Tecla
	Hasta que  OP=5
	
FinAlgoritmo

