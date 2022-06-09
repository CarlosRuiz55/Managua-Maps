Algoritmo proceso_punto_inicial
	Leer permiso
	// 1 = acceso a la ubicacion
	Si permiso=1 Entonces
		Leer ubicacion
	SiNo
		Escribir '¿Seleccionar Ubicacion?'
		Leer ubicacion
		// Permitir_ubicacion	
	FinSi
	Escribir '¿Seleccionar Destino?'
	Leer destino
	buscar <- Falso
	Mientras  NO buscar Hacer
		Si pasaDestino=destino Entonces
			ruta <- ruta+1
			tiempo <- horaPase
			buscar <- Verdadero
		FinSi
	FinMientras
	Escribir '¿Seleccionar Destino?'
	// leer punto_inicial
	// leer base_de_datos
FinAlgoritmo
