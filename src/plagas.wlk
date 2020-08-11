class Plaga {
	int var property poblacion
	
	method boolean transmiteEnfermedad() = poblacion >= 10
	
	method void atacar(elemento){
		poblacion *= 1.1
		elemento.fueAtacado(self)
		//no devuelve nada
	}
}

class PlagaCucaracha inherits Plaga {

	int var property pesoPromedio

	method int nivelDanio() {
		return poblacion / 2
	}

	override method boolean transmiteEnfermedad() {
		return super() and pesoPromedio >= 10
	}

	override method void atacar(elemento) {
		super(elemento)
		pesoPromedio += 2
		//no devuelve nada
	}

}

class PlagaMosquito inherits Plaga {

	method int nivelDanio() {
		return poblacion
	}

	override method boolean transmiteEnfermedad() {
		return super() and poblacion % 3 == 0
	}

}

class PlagaPulgas inherits Plaga {

	method int nivelDanio() = poblacion * 2

}

class PlagaGarrapatas inherits PlagaPulgas {

	override method void atacar(elemento) {
		poblacion *= 1.2
		elemento.fueAtado(self)
		//no devuelve nada
	}

}

