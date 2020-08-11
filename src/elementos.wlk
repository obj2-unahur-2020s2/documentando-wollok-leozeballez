class Hogar {

	int var property nivelMugre
	int var property confort

	// Se considera que un hogar _es bueno_ 
	// si su nivel de mugre es la mitad del confort que ofrece, o menos. 
	method boolean esBueno() = nivelMugre <= confort / 2

	method void fueAtacado(plaga) {
		nivelMugre += plaga.nivelDanio()
		//no devuelve nada
	}

}

class Mascota {

	int var property nivelSalud

	method void fueAtacado(plaga) {
		if (plaga.transmiteEnfermedad()) {
			nivelSalud -= plaga.nivelDanio()
			//no devuelve nada
		}
	}

	method boolean esBueno() = nivelSalud > 250

}

class Huerta {

	int var property capacidadProduccion

	method boolean esBueno() {
		return capacidadProduccion > INTA.produccionMinima()
	}

	method void fueAtacado(plaga) {
		capacidadProduccion -= plaga.nivelDanio() * 0.1
		if (plaga.transmiteEnfermedad()) {
			capacidadProduccion -= 10
			//no devuelve nada
		}
	}

}

object INTA {

	int var property produccionMinima

}

