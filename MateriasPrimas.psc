Algoritmo ReposiciónMateriasPrimas
	Escribir "Ingrese la cantidad de Hamburguesas vendidas"
	Leer H
	Escribir "Ingrese la cantida de Lomos vendidos"
	Leer L
	Escribir "Ingrese la cantidad de panchos vendidos"
	Leer Pa
	Escribir "Ingrese la cantidad de pizzas vendidas"
	Leer Pizzas
	Escribir "Lista de compras"
	Escribir H*125, " gr de molida"
	Escribir L*150, " gr de lomo"
	Escribir Pa, " salchichas"
	Escribir Pizzas*250, " gr de muzzarella"
	Si H>4 Entonces
		Harina <- Harina+1
		Si L>2 Entonces
			Harina<-Harina+1;
			Si Pa>4 Entonces
				Harina<-Harina+1;
				Si Pizzas>3
					Harina<-Harina+1
				FinSi
			FinSi
		FinSi
		Escribir Harina, ' Kg de harina'
	FinSi
	Escribir H*20+L*4+Pizzas*100, " gr de jamon cocido"
	Escribir H+L, " Huevos"
	Escribir (H+L)/10 " kg de tomate"
	Escribir (H+L)/20 " kg de lechuga"
	Escribir H*30+L*50, " gr mantecoso"
	Si (H+L+Pa+Pizzas)>20 Entonces
		Escribir "Aceite"
		Escribir "Azúcar"
	FinSi
	Si (H+L+Pa+Pizzas)>40 Entonces
		Escribir "Levadura"
		Escribir "Sal fina"
	FinSi
	Si H>4 Entonces
		Escribir "Condimento de hamburguesas"
	FinSi
	Si Pizzas>3 Entonces 
		Escribir "Puré de tomates"
	FinSi
	Escribir Pizzas*50, " gr de aceitunas"
	
	
FinAlgoritmo
