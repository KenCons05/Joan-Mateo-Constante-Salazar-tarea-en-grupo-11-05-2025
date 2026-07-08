Algoritmo  Menu_Guia4_MateoConstante
	Definir opcion Como Entero
	Definir salida Como Entero
	Repetir
		Escribir "__________________________________________"
		Escribir "     MENU DE EJERCICIOS GUIA PRACTICA 4"
		Escribir "------------------------------------------"
		Escribir "1.  Presentar los numeros del 1 hasta N"
		Escribir "2.  Sumar los primeros N numeros"
		Escribir "3.  Presentar los numeros pares entre 1 y N"
		Escribir "4.  Sumar los numeros pares entre 1 y N"
		Escribir "5.  Presentar los multiplos de 3"
		Escribir "6.  Presentar los multiplos de otro numero"
		Escribir "7.  Tabla de multiplicar"
		Escribir "8.  Multiplicacion mediante sumas sucesivas"
		Escribir "9.  Potencia mediante multiplicaciones sucesivas"
		Escribir "10. Factorial de un numero"
		Escribir "11. Presentar los divisores de un numero"
		Escribir "12. Determinar si un numero es perfecto"
		Escribir "13. Determinar si un numero es primo"
		Escribir "14. Serie de Fibonacci"
		Escribir "15. Contar cuantos numeros son pares"
		Escribir "16. Llenar un arreglo"
		Escribir "17. Presentar los elementos del arreglo"
		Escribir "18. Presentar unicamente los numeros pares del arreglo"
		Escribir "19. Presentar unicamente los numeros impares del arreglo"
		Escribir "20. Calcular la suma de los elementos del arreglo"
		Escribir "21. Calcular el promedio del arreglo"
		Escribir "22. Presentar los sueldos mayores al salario basico"
		Escribir "23. Incrementar el 10% a precios mayores a $100"
		Escribir "24. Buscar el mayor elemento del arreglo"
		Escribir "25. Buscar el menor elemento del arreglo"
		Escribir "26. Presentar cada caracter de una cadena"
		Escribir "27. Presentar unicamente las vocales"
		Escribir "28. Presentar unicamente las consonantes"
		Escribir "29. Presentar unicamente los signos de puntuacion"
		Escribir "30. Contar el numero de palabras de una frase"
		Escribir "31. Suma de dos numeros"
		Escribir "32. Verificar si un numero es par o impar"
		Escribir "33. Determinar si una persona es mayor o menor de edad"
		Escribir "34. Comparar dos numeros y presentar el mayor"
		Escribir "35. Comparar tres numeros y presentar el mayor"
		Escribir "36. Calcular el descuento de una compra segun el monto"
		Escribir "37. Determinar si un estudiante aprueba, supletorio o reprueba"
		Escribir "38. Clasificar un triangulo (Equilatero, Isosceles o Escaleno)"
		Escribir "39. Seleccionar una opcion utilizando la estructura Segun"
		Escribir "0.  Salir"
		Escribir "=========================="
		Escribir "Seleccione una opcion:"
		Leer opcion
		Segun opcion Hacer
			1:
				salida <- Ejercicio1
			2:
				salida <- Ejercicio2
			3:
				salida <- Ejercicio3
			4:
				salida <- Ejercicio4
			5:
				salida <- Ejercicio5
			6:
				salida <- Ejercicio6
			7:
				salida <- Ejercicio7
			8:
				salida <- Ejercicio8
			9:
				salida <- Ejercicio9
			10:
				salida <- Ejercicio10
			11:
				salida <- Ejercicio11
			12:
				salida <- Ejercicio12
			13:
				salida <- Ejercicio13
			14:
				salida <- Ejercicio14
			15:
				salida <- Ejercicio15
			16:
				salida <- Ejercicio16
			17:
				salida <- Ejercicio17
			18:
				salida <- Ejercicio18
			19:
				salida <- Ejercicio19
			20:
				salida <- Ejercicio20
			21:
				salida <- Ejercicio21
			22:
				salida <- Ejercicio22
			23:
				salida <- Ejercicio23
			24:
				salida <- Ejercicio24
			25:
				salida <- Ejercicio25
			26:
				salida <- Ejercicio26
			27:
				salida <- Ejercicio27
			28:
				salida <- Ejercicio28
			29:
				salida <- Ejercicio29
			30:
				salida <- Ejercicio30
			31:
				salida <- Ejercicio31
			32:
				salida <- Ejercicio32
			33:
				salida <- Ejercicio33
			34:
				salida <- Ejercicio34
			35:
				salida <- Ejercicio35
			36:
				salida <- Ejercicio36
			37:
				salida <- Ejercicio37
			38:
				salida <- Ejercicio38
			39:
				salida <- Ejercicio39
			0:
				Escribir "Saliendo del programa..."
			De Otro Modo:
				Escribir "Opcion invalida, intente nuevamente."
		FinSegun
		Si opcion<>0 Entonces
			Escribir ""
			Escribir "Presione una tecla para volver al menu..."
			Esperar Tecla
			Borrar Pantalla
		FinSi
	Hasta Que opcion==0
FinProceso
Funcion exito <- Ejercicio1
	Definir exito Como Entero
	Definir n, i Como Entero
	n <- 0
	Mientras n<=0 Hacer
		Escribir "Ingrese un numero entero positivo:"
		Leer n
	FinMientras
	Para i<-1 Hasta n Hacer
		Escribir i
	FinPara
	exito <- 1
FinFuncion
Funcion exito <- Ejercicio2
	Definir exito Como Entero
	Definir n, i, suma Como Entero
	n <- 0
	suma <- 0
	Mientras n<=0 Hacer
		Escribir "Ingrese un numero entero positivo:"
		Leer n
	FinMientras
	Para i<-1 Hasta n Hacer
		suma <- suma + i
	FinPara
	Escribir "La suma es: ", suma
	exito <- 1
FinFuncion
Funcion exito <- Ejercicio3
	Definir exito Como Entero
	Definir n, i Como Entero
	n <- 0
	Mientras n<=0 Hacer
		Escribir "Ingrese un numero entero positivo:"
		Leer n
	FinMientras
	Para i<-2 Hasta n Con Paso 2 Hacer
		Escribir i
	FinPara
	exito <- 1
FinFuncion
Funcion exito <- Ejercicio4
	Definir exito Como Entero
	Definir n, i, suma Como Entero
	n <- 0
	suma <- 0
	Mientras n<=0 Hacer
		Escribir "Ingrese un numero entero positivo:"
		Leer n
	FinMientras
	Para i<-2 Hasta n Con Paso 2 Hacer
		suma <- suma + i
	FinPara
	Escribir "La suma de los pares es: ", suma
	exito <- 1
FinFuncion
Funcion exito <- Ejercicio5
	Definir exito Como Entero
	Definir n, i Como Entero
	n <- 0
	Mientras n<=0 Hacer
		Escribir "Ingrese un numero entero positivo:"
		Leer n
	FinMientras
	Para i<-3 Hasta n Con Paso 3 Hacer
		Escribir i
	FinPara
	exito <- 1
FinFuncion
Funcion exito <- Ejercicio6
	Definir exito Como Entero
	Definir n, m, i Como Entero
	n <- 0
	m <- 0
	Mientras n<=0 Hacer
		Escribir "Ingrese el valor de N (positivo):"
		Leer n
	FinMientras
	Mientras m<=0 Hacer
		Escribir "Ingrese el valor de M (positivo):"
		Leer m
	FinMientras
	Para i<-m Hasta n Con Paso m Hacer
		Escribir i
	FinPara
	exito <- 1
FinFuncion
Funcion exito <- Ejercicio7
	Definir exito Como Entero
	Definir n, i Como Entero
	n <- 0
	Mientras n<=0 Hacer
		Escribir "Ingrese un numero positivo:"
		Leer n
	FinMientras
	Para i<-1 Hasta 12 Hacer
		Escribir n, " x ", i, " = ", n*i
	FinPara
	exito <- 1
FinFuncion
Funcion exito <- Ejercicio8
	Definir exito Como Entero
	Definir a, b, i, resultado Como Entero
	a <- 0
	b <- 0
	resultado <- 0
	Mientras a<=0 Hacer
		Escribir "Ingrese el primer numero positivo:"
		Leer a
	FinMientras

	Mientras b<=0 Hacer
		Escribir "Ingrese el segundo numero positivo:"
		Leer b
	FinMientras
	Para i<-1 Hasta b Hacer
		resultado <- resultado + a
	FinPara
	Escribir a, " x ", b, " = ", resultado
	exito <- 1
FinFuncion
Funcion exito <- Ejercicio9
	Definir exito Como Entero
	Definir base, exponente, i, resultado Como Entero
	base <- 0
	exponente <- 0
	resultado <- 1
	Mientras base<=0 Hacer
		Escribir "Ingrese la base (positiva):"
		Leer base
	FinMientras
	Mientras exponente<=0 Hacer
		Escribir "Ingrese el exponente (positivo):"
		Leer exponente
	FinMientras
	Para i<-1 Hasta exponente Hacer
		resultado <- resultado * base
	FinPara
	Escribir base, " ^ ", exponente, " = ", resultado
	exito <- 1
FinFuncion
Funcion exito <- Ejercicio10
	Definir exito Como Entero
	Definir n, i Como Entero
	Definir factorial Como Entero
	n <- 0
	factorial <- 1
	Mientras n<=0 Hacer
		Escribir "Ingrese un numero entero positivo:"
		Leer n
	FinMientras
	Para i<-1 Hasta n Hacer
		factorial <- factorial * i
	FinPara
	Escribir "El factorial es: ", factorial
	exito <- 1
FinFuncion
Funcion exito <- Ejercicio11
	Definir exito Como Entero
	Definir n, i Como Entero
	n <- 0
	Mientras n<=0 Hacer
		Escribir "Ingrese un numero entero positivo:"
		Leer n
	FinMientras
	Escribir "Los divisores de ", n, " son:"
	Para i<-1 Hasta n Hacer
		Si n MOD i == 0 Entonces
			Escribir i
		FinSi
	FinPara
	exito <- 1
FinFuncion
Funcion exito <- Ejercicio12
	Definir exito Como Entero
	Definir n, i, suma Como Entero
	n <- 0
	suma <- 0
	Mientras n<=0 Hacer
		Escribir "Ingrese un numero entero positivo:"
		Leer n
	FinMientras
	Para i<-1 Hasta n-1 Hacer
		Si n MOD i == 0 Entonces
			suma <- suma + i
		FinSi
	FinPara
	Si suma == n Entonces
		Escribir n, " es un numero perfecto."
	Sino
		Escribir n, " no es un numero perfecto."
	FinSi
	exito <- 1
FinFuncion
Funcion exito <- Ejercicio13
	Definir exito Como Entero
	Definir n, i, contador Como Entero
	n <- 0
	contador <- 0
	Mientras n<=0 Hacer
		Escribir "Ingrese un numero entero positivo:"
		Leer n
	FinMientras
	Para i<-1 Hasta n Hacer
		Si n MOD i == 0 Entonces
			contador <- contador + 1
		FinSi
	FinPara
	Si contador == 2 Entonces
		Escribir n, " es primo."
	Sino
		Escribir n, " no es primo."
	FinSi
	exito <- 1
FinFuncion
Funcion exito <- Ejercicio14
	Definir exito Como Entero
	Definir n, i, anterior, siguiente, temporal Como Entero
	n <- 0
	anterior <- 0
	siguiente <- 1
	Mientras n<=0 Hacer
		Escribir "Ingrese el numero de terminos (N):"
		Leer n
	FinMientras
	Para i<-1 Hasta n Hacer
		Escribir anterior
		temporal <- anterior + siguiente
		anterior <- siguiente
		siguiente <- temporal
	FinPara
	exito <- 1
FinFuncion
Funcion exito <- Ejercicio15
	Definir exito Como Entero
	Definir n, i, numero, contador Como Entero
	n <- 0
	contador <- 0
	Mientras n<=0 Hacer
		Escribir "Ingrese la cantidad de numeros a ingresar:"
		Leer n
	FinMientras
	Para i<-1 Hasta n Hacer
		Escribir "Ingrese un numero:"
		Leer numero
		Si numero MOD 2 == 0 Entonces
			contador <- contador + 1
		FinSi
	FinPara
	Escribir "Cantidad de numeros pares: ", contador
	exito <- 1
FinFuncion
Funcion exito <- Ejercicio16
	Definir exito Como Entero
	Definir tam, i Como Entero
	tam <- 0
	Mientras tam<=0 Hacer
		Escribir "Ingrese el tamano del arreglo:"
		Leer tam
	FinMientras
	Dimension arreglo[tam]
	Para i<-1 Hasta tam Hacer
		Escribir "Ingrese el elemento ", i, ":"
		Leer arreglo[i]
	FinPara
	Escribir "Arreglo llenado correctamente."
	exito <- 1
FinFuncion
Funcion exito <- Ejercicio17
	Definir exito Como Entero
	Definir tam, i Como Entero
	tam <- 0
	Mientras tam<=0 Hacer
		Escribir "Ingrese el tamano del arreglo:"
		Leer tam
	FinMientras
	Dimension arreglo[tam]
	Para i<-1 Hasta tam Hacer
		Escribir "Ingrese el elemento ", i, ":"
		Leer arreglo[i]
	FinPara
	Escribir "Elementos del arreglo:"
	Para i<-1 Hasta tam Hacer
		Escribir arreglo[i]
	FinPara
	exito <- 1
FinFuncion
Funcion exito <- Ejercicio18
	Definir exito Como Entero
	Definir tam, i Como Entero
	tam <- 0
	Mientras tam<=0 Hacer
		Escribir "Ingrese el tamano del arreglo:"
		Leer tam
	FinMientras
	Dimension arreglo[tam]
	Para i<-1 Hasta tam Hacer
		Escribir "Ingrese el elemento ", i, ":"
		Leer arreglo[i]
	FinPara
	Escribir "Elementos pares del arreglo:"
	Para i<-1 Hasta tam Hacer
		Si arreglo[i] MOD 2 == 0 Entonces
			Escribir arreglo[i]
		FinSi
	FinPara
	exito <- 1
FinFuncion
Funcion exito <- Ejercicio19
	Definir exito Como Entero
	Definir tam, i Como Entero
	tam <- 0
	Mientras tam<=0 Hacer
		Escribir "Ingrese el tamano del arreglo:"
		Leer tam
	FinMientras
	Dimension arreglo[tam]
	Para i<-1 Hasta tam Hacer
		Escribir "Ingrese el elemento ", i, ":"
		Leer arreglo[i]
	FinPara
	Escribir "Elementos impares del arreglo:"
	Para i<-1 Hasta tam Hacer
		Si arreglo[i] MOD 2 <> 0 Entonces
			Escribir arreglo[i]
		FinSi
	FinPara
	exito <- 1
FinFuncion
Funcion exito <- Ejercicio20
	Definir exito Como Entero
	Definir tam, i, suma Como Entero
	tam <- 0
	suma <- 0
	Mientras tam<=0 Hacer
		Escribir "Ingrese el tamano del arreglo:"
		Leer tam
	FinMientras
	Dimension arreglo[tam]
	Para i<-1 Hasta tam Hacer
		Escribir "Ingrese el elemento ", i, ":"
		Leer arreglo[i]
	FinPara
	Para i<-1 Hasta tam Hacer
		suma <- suma + arreglo[i]
	FinPara
	Escribir "La suma de los elementos es: ", suma
	exito <- 1
FinFuncion
Funcion exito <- Ejercicio21
	Definir exito Como Entero
	Definir tam, i Como Entero
	Definir suma, promedio Como Real
	tam <- 0
	suma <- 0
	Mientras tam<=0 Hacer
		Escribir "Ingrese el tamano del arreglo:"
		Leer tam
	FinMientras
	Dimension arreglo[tam]
	Para i<-1 Hasta tam Hacer
		Escribir "Ingrese el elemento ", i, ":"
		Leer arreglo[i]
	FinPara
	Para i<-1 Hasta tam Hacer
		suma <- suma + arreglo[i]
	FinPara
	promedio <- suma / tam
	Escribir "El promedio es: ", promedio
	exito <- 1
FinFuncion
Funcion exito <- Ejercicio22
	Definir exito Como Entero
	Definir tam, i Como Entero
	Definir salarioBasico Como Real
	tam <- 0
	salarioBasico <- 470
	Mientras tam<=0 Hacer
		Escribir "Ingrese la cantidad de sueldos a ingresar:"
		Leer tam
	FinMientras
	Dimension sueldos[tam]
	Para i<-1 Hasta tam Hacer
		Escribir "Ingrese el sueldo ", i, ":"
		Leer sueldos[i]
	FinPara
	Escribir "Sueldos mayores al salario basico (", salarioBasico, "):"
	Para i<-1 Hasta tam Hacer
		Si sueldos[i] > salarioBasico Entonces
			Escribir sueldos[i]
		FinSi
	FinPara
	exito <- 1
FinFuncion
Funcion exito <- Ejercicio23
	Definir exito Como Entero
	Definir tam, i Como Entero
	Definir precios Como Real
	tam <- 0
	Mientras tam<=0 Hacer
		Escribir "Ingrese la cantidad de precios a ingresar:"
		Leer tam
	FinMientras
	Dimension precios[tam]
	Para i<-1 Hasta tam Hacer
		Escribir "Ingrese el precio ", i, ":"
		Leer precios[i]
	FinPara
	Para i<-1 Hasta tam Hacer
		Si precios[i] > 100 Entonces
			precios[i] <- precios[i] * 1.1
		FinSi
	FinPara
	Escribir "Nuevo arreglo de precios:"
	Para i<-1 Hasta tam Hacer
		Escribir precios[i]
	FinPara
	exito <- 1
FinFuncion
Funcion exito <- Ejercicio24
	Definir exito Como Entero
	Definir tam, i, mayor Como Entero
	tam <- 0
	Mientras tam<=0 Hacer
		Escribir "Ingrese el tamano del arreglo:"
		Leer tam
	FinMientras
	Dimension arreglo[tam]
	Para i<-1 Hasta tam Hacer
		Escribir "Ingrese el elemento ", i, ":"
		Leer arreglo[i]
	FinPara
	mayor <- arreglo[1]
	Para i<-2 Hasta tam Hacer
		Si arreglo[i] > mayor Entonces
			mayor <- arreglo[i]
		FinSi
	FinPara
	Escribir "El mayor elemento es: ", mayor
	exito <- 1
FinFuncion
Funcion exito <- Ejercicio25
	Definir exito Como Entero
	Definir tam, i, menor Como Entero
	tam <- 0
	Mientras tam<=0 Hacer
		Escribir "Ingrese el tamano del arreglo:"
		Leer tam
	FinMientras
	Dimension arreglo[tam]
	Para i<-1 Hasta tam Hacer
		Escribir "Ingrese el elemento ", i, ":"
		Leer arreglo[i]
	FinPara
	menor <- arreglo[1]
	Para i<-2 Hasta tam Hacer
		Si arreglo[i] < menor Entonces
			menor <- arreglo[i]
		FinSi
	FinPara
	Escribir "El menor elemento es: ", menor
	exito <- 1
FinFuncion
Funcion exito <- Ejercicio26
	Definir exito Como Entero
	Definir cadena Como Cadena
	Definir i, longCad Como Entero
	Escribir "Ingrese una cadena:"
	Leer cadena
	longCad <- Longitud(cadena)
	Para i<-0 Hasta longCad-1 Hacer
		Escribir Subcadena(cadena, i, i)
	FinPara
	exito <- 1
FinFuncion
Funcion exito <- Ejercicio27
	Definir exito Como Entero
	Definir frase Como Cadena
	Definir caracter Como Caracter
	Definir i, longCad Como Entero
	Escribir "Ingrese una frase:"
	Leer frase
	longCad <- Longitud(frase)
	Para i<-0 Hasta longCad-1 Hacer
		caracter <- Minusculas(Subcadena(frase, i, i))
		Si caracter=="a" O caracter=="e" O caracter=="i" O caracter=="o" O caracter=="u" Entonces
			Escribir Subcadena(frase, i, i)
		FinSi
	FinPara
	exito <- 1
FinFuncion
Funcion exito <- Ejercicio28
	Definir exito Como Entero
	Definir frase Como Cadena
	Definir caracter Como Caracter
	Definir i, longCad Como Entero
	Escribir "Ingrese una frase:"
	Leer frase
	longCad <- Longitud(frase)
	Para i<-0 Hasta longCad-1 Hacer
		caracter <- Minusculas(Subcadena(frase, i, i))
		Si caracter>="a" Y caracter<="z" Entonces
			Si caracter<>"a" Y caracter<>"e" Y caracter<>"i" Y caracter<>"o" Y caracter<>"u" Entonces
				Escribir Subcadena(frase, i, i)
			FinSi
		FinSi
	FinPara
	exito <- 1
FinFuncion
Funcion exito <- Ejercicio29
	Definir exito Como Entero
	Definir frase Como Cadena
	Definir caracter Como Caracter
	Definir i, longCad Como Entero
	Escribir "Ingrese una frase:"
	Leer frase
	longCad <- Longitud(frase)
	Para i<-0 Hasta longCad-1 Hacer
		caracter <- Subcadena(frase, i, i)
		Si caracter=="." O caracter=="," O caracter==";" O caracter==":" O caracter=="¿" O caracter=="?" O caracter=="¡" O caracter=="!" O caracter=="(" O caracter==")" Entonces
			Escribir caracter
		FinSi
	FinPara
	exito <- 1
FinFuncion
Funcion exito <- Ejercicio30
	Definir exito Como Entero
	Definir frase Como Cadena
	Definir caracter Como Caracter
	Definir i, longCad, contador Como Entero
	Escribir "Ingrese una frase:"
	Leer frase
	longCad <- Longitud(frase)
	contador <- 1
	Para i<-0 Hasta longCad-1 Hacer
		caracter <- Subcadena(frase, i, i)
		Si caracter==" " Entonces
			contador <- contador + 1
		FinSi
	FinPara
	Escribir "La frase contiene ", contador, " palabras."
	exito <- 1
FinFuncion
Funcion exito <- Ejercicio31
	Definir exito Como Entero
	Definir a, b, suma Como Real
	Escribir "Ingrese el primer numero:"
	Leer a
	Escribir "Ingrese el segundo numero:"
	Leer b
	suma <- a + b
	Escribir "La suma es: ", suma
	exito <- 1
FinFuncion
Funcion exito <- Ejercicio32
	Definir exito Como Entero
	Definir n Como Entero
	Escribir "Ingrese un numero entero:"
	Leer n
	Si n MOD 2 == 0 Entonces
		Escribir n, " es par."
	Sino
		Escribir n, " es impar."
	FinSi
	exito <- 1
FinFuncion
Funcion exito <- Ejercicio33
	Definir exito Como Entero
	Definir edad Como Entero
	edad <- 0
	Mientras edad<=0 Hacer
		Escribir "Ingrese la edad de la persona (mayor a 0):"
		Leer edad
	FinMientras
	Si edad>=18 Entonces
		Escribir "Es mayor de edad."
	Sino
		Escribir "Es menor de edad."
	FinSi
	exito <- 1
FinFuncion
Funcion exito <- Ejercicio34
	Definir exito Como Entero
	Definir a, b Como Real
	Escribir "Ingrese el primer numero:"
	Leer a
	Escribir "Ingrese el segundo numero:"
	Leer b
	Si a>b Entonces
		Escribir "El mayor es: ", a
	Sino
		Si b>a Entonces
			Escribir "El mayor es: ", b
		Sino
			Escribir "Ambos numeros son iguales: ", a
		FinSi
	FinSi
	exito <- 1
FinFuncion
Funcion exito <- Ejercicio35
	Definir exito Como Entero
	Definir a, b, c, mayor Como Real
	Escribir "Ingrese el primer numero:"
	Leer a
	Escribir "Ingrese el segundo numero:"
	Leer b
	Escribir "Ingrese el tercer numero:"
	Leer c
	mayor <- a
	Si b>mayor Entonces
		mayor <- b
	FinSi
	Si c>mayor Entonces
		mayor <- c
	FinSi
	Escribir "El mayor es: ", mayor
	exito <- 1
FinFuncion
Funcion exito <- Ejercicio36
	Definir exito Como Entero
	Definir monto, descuento, total Como Real
	monto <- 0
	Mientras monto<=0 Hacer
		Escribir "Ingrese el monto de la compra (mayor a 0):"
		Leer monto
	FinMientras
	Si monto>500 Entonces
		descuento <- monto*0.20
	Sino
		Si monto>200 Entonces
			descuento <- monto*0.10
		Sino
			Si monto>100 Entonces
				descuento <- monto*0.05
			Sino
				descuento <- 0
			FinSi
		FinSi
	FinSi
	total <- monto - descuento
	Escribir "Descuento: ", descuento
	Escribir "Total a pagar: ", total
	exito <- 1
FinFuncion
Funcion exito <- Ejercicio37
	Definir exito Como Entero
	Definir nota Como Real
	nota <- -1
	Mientras nota<0 O nota>10 Hacer
		Escribir "Ingrese la nota final (entre 0 y 10):"
		Leer nota
	FinMientras
	Si nota>=7 Entonces
		Escribir "El estudiante aprueba."
	Sino
		Si nota>=5 Entonces
			Escribir "El estudiante va a supletorio."
		Sino
			Escribir "El estudiante reprueba."
		FinSi
	FinSi
	exito <- 1
FinFuncion
Funcion exito <- Ejercicio38
	Definir exito Como Entero
	Definir a, b, c Como Real
	a <- 0
	b <- 0
	c <- 0
	Mientras a<=0 Hacer
		Escribir "Ingrese el lado A (mayor a 0):"
		Leer a
	FinMientras
	Mientras b<=0 Hacer
		Escribir "Ingrese el lado B (mayor a 0):"
		Leer b
	FinMientras
	Mientras c<=0 Hacer
		Escribir "Ingrese el lado C (mayor a 0):"
		Leer c
	FinMientras
	Si a==b Y b==c Entonces
		Escribir "El triangulo es Equilatero."
	Sino
		Si a==b O b==c O a==c Entonces
			Escribir "El triangulo es Isosceles."
		Sino
			Escribir "El triangulo es Escaleno."
		FinSi
	FinSi
	exito <- 1
FinFuncion
Funcion exito <- Ejercicio39
	Definir exito Como Entero
	Definir dia Como Entero
	dia <- 0
	Mientras dia<1 O dia>7 Hacer
		Escribir "Ingrese un numero de dia (1 al 7):"
		Leer dia
	FinMientras
	Segun dia Hacer
		1:
			Escribir "Lunes"
		2:
			Escribir "Martes"
		3:
			Escribir "Miercoles"
		4:
			Escribir "Jueves"
		5:
			Escribir "Viernes"
		6:
			Escribir "Sabado"
		7:
			Escribir "Domingo"
		De Otro Modo:
			Escribir "Dia invalido."
	FinSegun
	exito <- 1
FinFuncion