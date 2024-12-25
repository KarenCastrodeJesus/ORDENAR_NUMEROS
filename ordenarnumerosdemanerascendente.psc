Algoritmo ordenarnumerosdemanerascendente
	Definir X, B, Z Como Entero
	Escribir "Ingresa el valor X"
	Leer X
	Escribir "Ingresa el valor B"
	Leer B
	Escribir "Ingresa el valor Z"
	Leer Z
	Si X=B
		Si B=Z 
			Imprimir X, " " , B, " ", Z
		SiNo 
			Imprimir X, B, Z
			Si B>Z
				Imprimir Z, " ", X, " ", B
			FinSi
		FinSi
	SiNo
		Si X>B
			Si B>Z
				Imprimir Z, " ", B, " ", X
			SiNo
				Imprimir B, " ", Z, " ", X
				Si B>Z
					Imprimir X, " ", Z, " ", X
				FinSi
			FinSi
		SiNo
			Si B>Z
				Si X>Z
					Imprimir Z, " ", X, " ", B
				SiNo
					Imprimir X, " ", Z, " ", B
				FinSi
			SiNo 
				Si X>Z
					Imprimir B, " ", X, " ", Z
				SiNo
					Imprimir X, " ", B, " " Z
				FinSi
			FinSi
		FinSi
	FinSi
FinAlgoritmo