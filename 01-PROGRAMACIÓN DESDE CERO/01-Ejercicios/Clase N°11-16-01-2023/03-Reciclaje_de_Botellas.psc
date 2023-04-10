Algoritmo Reciclaje_de_Botellas
	Definir usuario, contra como caracter
	Definir i, j, eleccion, bot, num, suma, saldo como Entero
	Definir login como Logico
	
	i=0
	suma=0
	saldo=aleatorio(0,5000)
	Hacer
		Escribir "Ingrese su usuario"; Leer usuario
		Si usuario= "Albus_D" Entonces
			Escribir "Usuario CORRECTO"
		SiNo
			Escribir "Usuario INCORRECTO, vuelva a ingresar el usuario"
		FinSi
	Mientras que usuario<> "Albus_D"
	
	
	Hacer
		Escribir "Ingrese contraseña"; Leer contra
		
		Si contra = "CaramelosDeLimon" Entonces
			i=3
			escribir "ingreso la contraseña CORRECTA"
		SiNo
			i=i+1
			
			Si i=3
				Escribir "Agotaste los intentos"
			FinSi
			
		FinSi
	Mientras que i<>3
	
	Si contra= "CaramelosDeLimon" Entonces
		login=Verdadero
		
		Hacer
			Escribir "Menú de opciones"
			Escribir "1-Ingresar botellas"
			Escribir "2-Consultar saldo"
			Escribir "3-Salir"
			
			Leer eleccion
			
			Si eleccion=1 Entonces
				Escribir "Ingrese la cantidad de botellas"; Leer bot
				Para j=1 hasta bot
					num=aleatorio(100,3000)
					
					Si num<=500 Entonces
						suma=suma+50
					SiNo
						Si num>500 Y num<=1500 Entonces
							suma=suma+125
						SiNo
							Si num>1500 Entonces
								suma=suma+200
							FinSi
						FinSi
					FinSi
				FinPara
				
				Escribir "El total a acreditar es de: $", suma
				
				Escribir "1-Acreditar saldo"
				Escribir "2-Rechazar y devolver botellas"
				Leer eleccion
				
				Si eleccion= 1 Entonces
					Escribir "Su saldo de $", suma, " ha sido acreditado con exito."
				SiNo
					Escribir "Devolviendo material.."
				FinSi
			SiNo
				Si eleccion=2 Entonces
					Escribir "El saldo de su cuenta es de: $ ", saldo+suma
				FinSi
			FinSi
			
		Mientras Que eleccion<>3
		
		Escribir "Hasta luego"
		
	SiNo
		Escribir "Ha sobrepasado el límite de intentos."
	FinSi
	
	
FinAlgoritmo
