/*
    -Saber la velocidad maxima a correr (depende de la energia)
    -cuanta energia tiene, varia segun vaya comiendo ratones y corriendo
    -si esta feliz (energia mayor a 50) o no
    -Si comio al raton 
    -aclara cual raton se comio y la distancia recorrida    
*/

object tom {
    var energia = 50

    method energia() = energia

    method comer(raton) {
        energia = 12 + raton.peso()
    }
    method correr(metros) {
        energia = energia - (metros/2)
    }

    method estaFeliz() = energia >= 50

    method velocidadMaxima() = 5 + (energia/10)
}

object jerry {
    const edad = 2

    method cumplirAnios() = edad + 1

    method peso() = edad * 20
}

object nibbles {
    method peso() = 35
}

object perez {

}