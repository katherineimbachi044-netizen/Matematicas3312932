Algoritmo Convertidor_Universal
    Definir opc, subopcion Como Entero
    Definir valor, resultado Como Real
    Definir pausar Como Caracter
	
    Repetir
        Limpiar Pantalla
        Escribir "===== CONVERTIDOR UNIVERSAL ====="
        Escribir "1. Longitud"
        Escribir "2. Temperatura"
        Escribir "3. Tiempo"
        Escribir "4. Bytes"
        Escribir "0. Salir"
        Escribir "Seleccione una opción:"
        Leer opc
		
        Segun opc Hacer 
				
            Caso 1:
                Limpiar Pantalla
                Escribir "---- CONVERSOR DE LONGITUD ----"
                Escribir "1. Kilometros a Metros"
                Escribir "2. Metros a Kilometros"
                Escribir "3. Metros a Centimetros"
                Escribir "4. Centimetros a Metros"
                Escribir "5. Kilometros a Centimetros"
                Escribir "6. Centimetros a Kilometros"
                Leer subopcion
                Escribir "Ingrese el valor:"
                Leer valor
				Segun subopcion Hacer
                    Caso 1: resultado = valor * 1000
                    Caso 2: resultado = valor / 1000
                    Caso 3: resultado = valor * 100
                    Caso 4: resultado = valor / 100
                    Caso 5: resultado = valor * 100000
                    Caso 6: resultado = valor / 100000
                FinSegun
				
                Escribir "Resultado: ", resultado
				
            Caso 2:
                Limpiar Pantalla
                Escribir "---- CONVERSOR DE TEMPERATURA ----"
                Escribir "1. Celsius a Fahrenheit"
                Escribir "2. Fahrenheit a Celsius"
                Escribir "3. Celsius a Kelvin"
                Escribir "4. Kelvin a Celsius"
                Escribir "5. Fahrenheit a Kelvin"
                Escribir "6. Kelvin a Fahrenheit"
                Leer subopcion
                Escribir "Ingrese el valor:"
                Leer valor
				
                Segun subopcion Hacer
                    Caso 1: resultado = (valor * 9/5) + 32
                    Caso 2: resultado = (valor - 32) * 5/9
                    Caso 3: resultado = valor + 273.15
                    Caso 4: resultado = valor - 273.15
                    Caso 5: resultado = (valor - 32) * 5/9 + 273.15
                    Caso 6: resultado = (valor - 273.15) * 9/5 + 32
                FinSegun
				Escribir "Resultado: ", resultado
				
				
            Caso 3:
                Limpiar Pantalla
                Escribir "---- CONVERSOR DE TIEMPO ----"
                Escribir "1. Segundos a Minutos"
                Escribir "2. Minutos a Segundos"
                Escribir "3. Minutos a Horas"
                Escribir "4. Horas a Minutos"
                Escribir "5. Segundos a Horas"
                Escribir "6. Horas a Segundos"
                Leer subopcion
                Escribir "Ingrese el valor:"
                Leer valor
				
                Segun subopcion Hacer
                    Caso 1: resultado = valor / 60
                    Caso 2: resultado = valor * 60
                    Caso 3: resultado = valor / 60
                    Caso 4: resultado = valor * 60
                    Caso 5: resultado = valor / 3600
                    Caso 6: resultado = valor * 3600
                FinSegun
				
                Escribir "Resultado: ", resultado
				
				
            Caso 4:
                Limpiar Pantalla
                Escribir "---- CONVERSOR DE BYTES ----"
                Escribir "1. Bytes a Kilobytes"
                Escribir "2. Bytes a Megabytes"
                Escribir "3. Bytes a Gigabytes"
				Escribir "4. Kilobytes a Bytes"
                Escribir "5. Megabytes a Bytes"
                Escribir "6. Gigabytes a Bytes"
                Leer subopcion
                Escribir "Ingrese el valor:"
                Leer valor
				
                Segun subopcion Hacer
                    Caso 1: resultado = valor / 1024
                    Caso 2: resultado = valor / 1048576
                    Caso 3: resultado = valor / 1073741824
                    Caso 4: resultado = valor * 1024
                    Caso 5: resultado = valor * 1048576
                    Caso 6: resultado = valor * 1073741824
                FinSegun
				
                Escribir "Resultado: ", resultado
				
        FinSegun
		
        Escribir ""
        Escribir "Presione ENTER para continuar..."
        Leer pausar
		
    Hasta Que opc = 0




	
FinAlgoritmo
