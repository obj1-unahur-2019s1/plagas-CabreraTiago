class Plaga {

	var property poblacion

	method transmiteEnfermedades() {
		return poblacion >= 10
	}

	method atacar(elemento) {
		poblacion *= 1.1
		elemento.recibeAtaque(self)
	}

}

