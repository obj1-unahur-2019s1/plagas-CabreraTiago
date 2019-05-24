class Huerta {

	var property capacidadProduccion

	method esBueno() {
		return capacidadProduccion > reguladorHuerta.nivelMinimo()
	}

	method recibeAtaque(plaga) {
		capacidadProduccion -= plaga.nivelDanio() * 0.1
		if (plaga.transmiteEnfermedad()) {
			capacidadProduccion -= 10
		}
	}

}

object reguladorHuerta {

	var property nivelMinimo

}

