import bolichito-leanargu-4.colores.*

object remeraDeLino {
  method color() {
    return rojo
  }
  method material() {
    return lino
  }
  method peso() {
    return 800
  } 
}

object pelotaDeCuero {
  method color() {
    return pardo
  }
  method material() {
    return cuero
  }
  method peso() {
    return 1300
  } 
}

object bibliotecaDeMadera {
  method color() {
    return verde
  }
  method material() {
    return madera
  }
  method peso() {
    return 8000
  } 
}

object munecoDeVidrio {
  method color() {
    return celeste
  }
  method material() {
    return vidrio
  }
  method peso() {
    return 500
  } 
}

object placaDeCobre {
  method color() {
    return cobre
  }
  method material() {
    return cobre
  }
  method peso() {
    return 3000
  } 
}

object aritoDeCobre {
  method color() {
    return celeste
  }
  method material() {
    return cobre
  }
  method peso() {
    return 180
  } 
}

object banquitoDeMadera {
  var colorActual = naranja

  method color() {
    return naranja
  }
  
  method cambiarColor(unColor) {
    colorActual = unColor
  }
  
  method material() {
    return madera
  }
  method peso() {
    return 1700
  } 
}

object cajitaDeCobre {
  var objetoAdentro = remeraDeLino

  method color() {
    return rojo
  }
  
  method material() {
    return cobre
  }
  
  method peso() {
    return 400 + objetoAdentro.peso()
  }

  method cambiarObjetoAdentro(unObjeto) {
    objetoAdentro = unObjeto
  }
}