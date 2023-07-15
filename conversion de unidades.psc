Algoritmo sin_titulo
	
	definir metros Como Real
	definir centimetros Como Real
	definir milimitros Como Real
	definir pulgadas Como Real
	
	//CAPTURAR DATOS
	
	escribir "cantidad en metros: "
	leer metros
	
	//cm
	cm = metros/100
	
	//mm
	mm = metros/1000
	
	//pul
	pul = metros/39.3701
	//SALIDA DE DATOS
	
	escribir "la cantidad en centimetros es: ", cm "cm"
	escribir "la cantidad en milimetros es: ", mm "mm"
	escribir "la cantidad en pulgadas es: ", pul "pul"
	
FinAlgoritmo
