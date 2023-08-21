import colores.*
import materiales.*

object remera {
	method color() = rojo
	method material()= lino	
	method peso() = 800
	
}

object pelota {
	method color() = pardo
	method material() = cuero
	method peso() = 1300
	
}

object biblioteca{
	method color() = verde
	method material() = madera
	method peso() = 8000
	
}


object munieco{
	var peso
	method color() = celeste
	method material() = vidrio
	method peso() = peso
	method peso(unPeso) {peso = unPeso}

}

object placa{
	var peso
	var color
	method material() = cobre
	method peso() = peso
	method peso(unPeso) {peso = unPeso}
	method color() = color
	method coilor(unColor) { color = unColor}
	
}

object arito{
	method color() = celeste
	method material() = cobre
	method peso() = 180
}

object banquitoDeMadera{
	var color = naranja
	method material() = madera
	method peso() = 1700
	method color() = color
	method color(unColor) {color = unColor}
	
}

object cajita{
	var objetoDentro
	method material() = cobre
	method color() = rojo
	method objetoDentro() = objetoDentro
	method objetoDentro(unObjeto) {objetoDentro = unObjeto}
	method peso() = objetoDentro.peso() + 400
	
}
