import wollok.vm.*
object tom {
    var ultimoRatonComido = jerry
    var energia = 50

    method energia() {
      return energia
    }

    method ultimoRatonComido() {
      return ultimoRatonComido
    }

    method comer(raton) {
      energia = energia + 12 + raton.peso()
      ultimoRatonComido=raton
    }
    method correr(distancia) {
      energia = energia - distancia/2
    }

    method velocidadMaxima() {
      return 5+energia/10
    }
}

object jerry {
  var edad = 2

  method peso() {
    return edad*20
  }

  method cumplirAnios() {
    edad +=1
  }
}

object nibbles {
  method peso() = 35
}

// Inventar otro ratón