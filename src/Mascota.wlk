class Mascota {

	var property nivelSalud

	method esBueno() {
		return nivelSalud > 250
	}

	method recibeAtaque(plaga) {
		if (plaga.transmiteEnfermedades()) {
			nivelSalud -= plaga.nivelDanio()
		}
	}

}

