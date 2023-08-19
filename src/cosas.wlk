import colores.*
import materiales.*

object remera{
    method color() = rojo

    method material() = lino

    method peso() = 800
}

object pelota{
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

    method peso(unPeso){
        peso = unPeso
    }

    method color() = celeste

    method material() = vidrio

    method peso() = peso
}

object placa{
    var peso
    var color

    method peso(unPeso){
        peso = unPeso
    }

    method color(unColor){
        color = unColor
    }

    method color() = color

    method material() = cobre

    method peso() = peso
}

object arito{
    method color() = celeste

    method material() = cobre

    method peso() = 180
}

object banquito{
    var color = naranja

    method color(unColor){
        color = unColor
    }

    method color() = color

    method material() = madera

    method peso() = 1700
}

object cajita{
    var cosaGuardada

    method cosaGuardada(unaCosa){
        cosaGuardada = unaCosa
    }

    method cosaGuardada() = cosaGuardada

    method color() = rojo

    method material() = cobre

    method peso() = cosaGuardada.peso() + 400
}

