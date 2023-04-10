		//Realizar un programa que rellene un vector con 5 valores ingresados por el usuario y los
		//muestre por pantalla
Algoritmo Vector_con_Cinco_Valores_Por_Usuario
	Definir vector1, i Como Entero
	Dimension vector1(5)
	Escribir "Ingrese cinco números enteros."
	Para  i = 0 Hasta 4 Hacer
		Leer vector1(i)
	FinPara
	Para i = 0 Hasta 4 Hacer
		Escribir Sin Saltar vector1(i), " "
	FinPara
	Escribir ""
FinAlgoritmo
