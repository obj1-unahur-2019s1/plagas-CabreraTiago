class Barrio {

	// Si la lista se declara como "var" no hace falta implementar
	// los métodos para agregar y remover, ya que la puedo modificar.
	const property elementos = []

	method agregarElemento(elemento) {
		elementos.add(elemento)
	}

	method sacarElemento(elemento) {
		elementos.remove(elemento)
	}

	method elementosBuenos() {
		return elementos.count{ elemento => elemento.esBueno() }
	}

	method elementosMalos() {
		return elementos.count{ elemento => not elemento.esBueno() }
	}

	method esCopado() {
		return self.elementosBuenos() > self.elementosMalos()
	}

}

