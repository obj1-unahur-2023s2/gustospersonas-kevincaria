import materiales.*
import colores.*
import cosas.*
import personas.*

object bolichito{
    var objetoVidriera
    var objetoMostrador

    method objetoVidriera(unObjeto){
        objetoVidriera = unObjeto
    }
    
    method objetoMostrador(unObjeto){
        objetoMostrador = unObjeto
    }

    method objetoVidriera() = objetoVidriera

    method objetoMostrador() = objetoMostrador

    method esBrillante(){
        return objetoVidriera.material().esBrillante() and objetoMostrador.material().esBrillante()
    }

    method esMonocromatico(){
        return objetoVidriera.color() == objetoMostrador.color()
    }

    method estaDesequilibrado(){
        return objetoMostrador.peso() > objetoVidriera.peso()
    }

    method tieneAlgoDeColor(color){
        return objetoVidriera.color() == color or objetoMostrador.color() == color
    }

    method puedeMejorar(){
        return self.estaDesequilibrado() or self.esMonocromatico()
    }

    method puedeOfrecerleAlgoA(persona){
        return persona.gustar(objetoMostrador) or persona.gustar(objetoVidriera)
    }
}