Algoritmo lee3numeros
	definir num1,num2,num3 Como Entero
	escribir "ingrese tres numeros"
	leer num1 
	leer num2
	leer num3
	si num1>num2 y num2>num3 entonces 
		escribir num3
	SiNo
		si num2>num1 y num2>num3 Entonces
			escribir num2
		SiNo
			si num3>num1 y num3>num2 Entonces
				
				escribir num3 
			FinSi
		FinSi
	FinSi
	
FinAlgoritmo
