class Hogar {

	var property nivelMugre
	var property confort

	method esBueno() {
		return nivelMugre <= (confort / 2)
	}

	method recibeAtaque(plaga) {
		nivelMugre += plaga.nivelDanio()
	}

}

