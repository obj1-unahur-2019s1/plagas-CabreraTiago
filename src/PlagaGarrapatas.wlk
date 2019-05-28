import Plaga.*
import PlagaPulgas.*

class PlagaGarrapatas inherits PlagaPulgas {

	override method atacar(elemento) {
		poblacion *= 1.2
		elemento.recibeAtaque(self)
	}

}

