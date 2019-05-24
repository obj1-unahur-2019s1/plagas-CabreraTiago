import Plaga.*

class PlagaMosquitos inherits Plaga {

	method nivelDanio() {
		return poblacion
	}

	override method transmiteEnfermedades() {
		return super() and poblacion % 3 == 0
	}

}

