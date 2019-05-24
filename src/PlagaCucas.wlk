import Plaga.*

class PlagaCucas inherits Plaga {

	var property pesoPromedio

	method nivelDanio() {
		return poblacion / 2
	}

	override method transmiteEnfermedades() {
		return super() and pesoPromedio >= 10
	}

	override method atacar(elemento) {
		super(elemento)
		pesoPromedio += 2
	}

}

