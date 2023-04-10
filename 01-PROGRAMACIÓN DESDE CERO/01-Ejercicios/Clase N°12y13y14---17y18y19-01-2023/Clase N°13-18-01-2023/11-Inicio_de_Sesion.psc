Algoritmo Inicio_de_Sesion
	//Crear una función llamada "Login", que recibe un nombre de
	//usuario y una contraseña y que devuelve Verdadero si el nombre
	//de usuario es "usuario1" y si la contraseña es "asdasd". Además,
	//la función calculara el número de intentos que se ha usado para
	//loguearse, tenemos solo 3 intentos, si nos quedamos sin intentos
	//la función devolverá Falso.
	
	Definir user, pass Como Caracter
	definir intentos Como Entero
	intentos = 0
	
	Repetir
		Escribir "ingrese usuario y contraseña para iniciar sesion"
		Leer user
		leer pass
	Mientras Que Login(user,pass,intentos)=falso y intentos<3
	
	si Login(user,pass,intentos) Entonces
		Escribir "iniciando sesion"
	SiNo
		Escribir "cantidad de intentos superados usuario bloqueado"
	FinSi
	
FinAlgoritmo

Funcion resultado <- Login ( user,pass,intentos Por Referencia)
	Definir  resultado Como Logico
	
	si user="usuario1" y pass="asdasd" Entonces
		resultado= Verdadero
	SiNo 
		intentos=intentos+1
		resultado=Falso
	FinSi
	
Fin Funcion