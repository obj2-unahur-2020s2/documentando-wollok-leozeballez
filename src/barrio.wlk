class Barrio {

	Hogar||Mascota||Huerta const property elementos = []

	method void agregarElemento(elemento) {
		elementos.add(elemento)
		//no devuelve nada
	}

	method void sacarElemento(elemento) {
		elementos.remove(elemento)
		//no devuelve nada
	}

	method int elementosBuenos() {
		return elementos.count{ e => e.esBueno() }
	}

	method int elementosMalos() = elementos.count{ e => not e.esBueno() }

	method boolean esCopado() {
		return self.elementosBuenos() > self.elementosMalos()
	}

}

