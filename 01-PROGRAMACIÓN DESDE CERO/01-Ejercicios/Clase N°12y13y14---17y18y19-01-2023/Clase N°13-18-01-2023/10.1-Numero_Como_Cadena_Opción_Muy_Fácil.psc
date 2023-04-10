Algoritmo Numero_Como_Cadena
	
	//Diseñar una función que reciba un numero en forma de cadena y lo devuelva como numero
	//entero. El programa podrá recibir números de hasta 3 dígitos. Nota: no poner números
	//con decimales ni letras. Ejemplo: ingresando "100"(carácter) debe convertirse
	//en 100(entero).
	
	Definir palabra Como Caracter
	
	Escribir "Escriba el numero a convertir"
	leer palabra
	
	Escribir "Se ha convertido a numero el texto: " CadenaAEntero(palabra) 
	
FinAlgoritmo



Funcion resultado = CadenaAEntero(palabra)
	definir resultado como entero
	
	resultado = ConvertirANumero(palabra)
	
FinFuncion
