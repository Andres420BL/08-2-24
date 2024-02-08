Algoritmo agl_fotomulta
	cons_r1str = 'gracias por repetar los limites de velocidad'
	cons_r2str = 'consuce con precaucion'
	cons_r3str=  'estas al limte permitido'
	cons_r4str = 'tu angel de la guarda se ha bajado '
	Escribir 'ingrese la distancia a recorrer (km)'
	leer var_distanciaint
	Escribir 'ingrese el tiempo de recoorido (h)'
	leer var_tiempoint
	var_velocidadflt =var_distanciaint/ var_tiempoint //velocidad promedio 
	Escribir 'su velocidad promedio es:',var_velocidadflt
	si (var_velocidadflt >= 10 y var_velocidadflt  <= 30)Entonces
		Escribir cons_r1str
	FinSi
	si (var_velocidadflt > 30 y var_velocidadflt <= 80) entonces//2
		Escribir cons_r2str
	FinSi
	si (var_velocidadflt > 50 y var_velocidadflt<= 80)entonces //3
		Escribir  cons_r3str
	FinSi
	si var_velocidadflt > 80 entonces //4
		Escribir cons_r4str
	FinSi
	
		
	
	
	
	
FinAlgoritmo
