
Algoritmo cargaDePedidos
	Repetir
		// mostrar menu
		Limpiar Pantalla
		Escribir "Men�"
		Escribir "   1. Hamburguesas"
		Escribir "   2. Lomos"
		Escribir "   3. Panchos"
		Escribir "   4. Pizzas"
		Escribir "   5. Salir"
		// ingresar una opci�n
		Escribir "Elija una opci�n (1-5): "
		Leer OP
		// procesar esa opci�n
		Si (OP=1) Entonces
			Escribir "Hamburguesas"
			Escribir "   11. Simple $1500"
			Escribir "   12. Lucio�s $2200"
			Escribir "   13. Salir"
			// ingresar una opci�n
			Escribir "Elija una opci�n (11-13): "
			Leer OP
		    Si (OP=11) Entonces
			   Escribir "Indique la cantidad"
			   Leer cantidad
			   Escribir "Pedido : " , cantidad, " hamburguesas ";
			   Escribir "Total = $ ", cantidad*1500;
		   FinSi
		   Si (OP=12) Entonces
			 Escribir "Indique la cantidad"
			 Leer cantidad
			 Escribir "Pedido : " , cantidad, " hamburguesas ";
			 Escribir "Total = $ ", cantidad*2200;
		   FinSi
		   Si (OP=13)
			Escribir "Presione enter para continuar"
			FinSi
			
		FinSi
		Si (OP=2) Entonces
			Escribir "Lomos"
			Escribir "   21. Simple $2350"
			Escribir "   22. Lucio�s $4000"
			Escribir "   23. Salir"
			// ingresar una opci�n
			Escribir "Elija una opci�n (21-23): "
			Leer OP
		    Si (OP=21) Entonces
				Escribir "Indique la cantidad"
				Leer cantidad
				Escribir "Pedido : " , cantidad, " lomos ";
				Escribir "Total = $ ", cantidad*2350;
			FinSi
			Si (OP=22) Entonces
				Escribir "Indique la cantidad"
				Leer cantidad
				Escribir "Pedido : " , cantidad, " lomos Lucio�s";
				Escribir "Total = $ ", cantidad*4000;
			FinSi
			Si (OP=23)
				Escribir "Presione enter para continuar"
			FinSi
		FinSi
			
		Si (OP=3) Entonces	
			Escribir "Panchos"
			Escribir "   31. Simple $650"
			Escribir "   32. Con Poncho $850"
			Escribir "   33. Salir"
			// ingresar una opci�n
			Escribir "Elija una opci�n (31-33): "
			Leer OP
		    Si (OP=31) Entonces
				Escribir "Indique la cantidad"
				Leer cantidad
				Escribir "Pedido : " , cantidad, " panchos ";
				Escribir "Total = $ ", cantidad*650;
			FinSi
			Si (OP=32) Entonces
				Escribir "Indique la cantidad"
				Leer cantidad
				Escribir "Pedido : " , cantidad, " panchos con poncho";
				Escribir "Total = $ ", cantidad*850;
				
			FinSi
			Si (OP=33)
				Escribir "Presione enter para continuar"
			FinSi
			
		FinSi
		Si (OP=4) Entonces
			Escribir "Pizzas"
			Escribir "   41. Muzza $1600"
			Escribir "   42. Especial $1900"
			Escribir "   43. Criolla $4000"
			Escribir "   44. Salir"
			// ingresar una opci�n
			Escribir "Elija una opci�n (31-33): "
			Leer OP
		    Si (OP=41) Entonces
				Escribir "Indique la cantidad"
				Leer cantidad
				Escribir "Pedido : " , cantidad, " pizzas muzza ";
				Escribir "Total = $ ", cantidad*1600;
			FinSi
			Si (OP=42) Entonces
				Escribir "Indique la cantidad"
				Leer cantidad
				Escribir "Pedido : " , cantidad, " pizzas especiales";
				Escribir "Total = $ ", cantidad*1900;
			FinSi
			Si (OP=43) Entonces
				Escribir "Indique la cantidad"
				Leer cantidad
				Escribir "Pedido : " , cantidad, " pizzas criollas";
				Escribir "Total = $ ", cantidad*4000;
			FinSi
			Si (OP=44)
				Escribir "Presione enter para continuar"
			FinSi
			
		FinSi
	Hasta Que OP=5
	Escribir "Pedido Finalizado"
FinAlgoritmo