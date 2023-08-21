import cosas.*
import materiales.*
import personas.*

object bolichito {
	var objetoEnVidriera
	var objetoEnMostrador
	
	method objetoEnVidriera() = objetoEnVidriera
	method objetoEnVidriera(unObjeto) {objetoEnVidriera = unObjeto}
	method objetoEnMostrador() = objetoEnMostrador
	method objetoEnMostrador(unObjeto) {objetoEnMostrador = unObjeto}
	
	method esBrillante() =
		objetoEnVidriera.material().esBrillante() and objetoEnMostrador.material().esBrillante()
	
	method esMonocromatico() =
		objetoEnVidriera.color() == objetoEnMostrador.color()
	
	method estaDesequilibrado() =
	 	objetoEnMostrador.peso() > objetoEnVidriera.peso()
	
	method tieneAlgoDeColor(color) =
		objetoEnVidriera.color() == color or objetoEnMostrador.color() == color
	
	method puedeMejorar() =
		self.estaDesequilibrado() or self.esMonocromatico()
	
	method puedeOfrecerleAlgoA(persona) {
		return persona.leGusta(objetoEnVidriera) or persona.leGusta(objetoEnMostrador)
	}
	
}
