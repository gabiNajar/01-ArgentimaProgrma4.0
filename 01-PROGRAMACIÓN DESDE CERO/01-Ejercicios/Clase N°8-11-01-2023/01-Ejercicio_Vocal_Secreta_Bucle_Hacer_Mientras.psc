///Vamos a hacer nuevamente el ejercicio de la vocal misteriosa,
///pero esta vez con una estructura
///Hacer-Mientras. ¿Puedes notar cuál es la diferencia entre ambas estructuras?

Algoritmo adivinar_vocal
	definir vocal Como Caracter
	Hacer
		Escribir "Adivine la vocal"
		Escribir "Ingrese una vocal"
		Leer vocal
		vocal=Minusculas(vocal)
	Mientras Que vocal<>"a"
	Escribir "Felicitaciones, adivinó la vocal"
FinAlgoritmo
