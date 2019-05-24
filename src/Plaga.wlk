class Plaga {

	var property poblacion

	method transmiteEnfermedades() {
		return poblacion >= 10
	}

	method atacar(elemento) {
		elemento.recibeAtaque(self)
		poblacion *= 1.1
	}

}

