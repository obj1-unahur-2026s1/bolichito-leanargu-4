import objetos.*

object bolichito {
    var objetoEnVidriera = remeraDeLino
    var objetoEnMostrador = pelotaDeCuero

    method cambiarObjetoEnVidriera(unObjeto){ 
        objetoEnVidriera = unObjeto
    }

    method cambiarObjetoEnMostrador(unObjeto){ 
        objetoEnMostrador = unObjeto
    }

    method esBrillante() = objetoEnVidriera.material().esBrillante() and objetoEnMostrador.material().esBrillante()

    method esMonocromatico() = objetoEnVidriera.color() == objetoEnMostrador.color()

    method estaEquilibrado() = objetoEnMostrador.peso() > objetoEnVidriera.peso()
    
    method tieneObjetoDeColor(unColor) = objetoEnVidriera.color() == unColor or objetoEnMostrador.color() == unColor

    method puedeMejorar() = self.estaEquilibrado() or not self.esMonocromatico()

    method puedeOfrecerleAlgoA(unaPersona) = unaPersona.leGusta(objetoEnVidriera) or unaPersona.leGusta(objetoEnMostrador)
}