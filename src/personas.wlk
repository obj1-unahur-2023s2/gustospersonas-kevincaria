import materiales.*
import colores.*
import cosas.*

object rosa{
    method gustar(algo){
        return algo.peso() <= 2000
    }          
}

object estefania{
    method gustar(algo){
        return algo.color().esFuerte()
    }  
}

object luisa{
    method gustar(algo){
        return algo.material().esBrillante()
    }  
}

object juan{
    method gustar(algo){
        return not algo.color().esFuerte() or algo.peso().between(1200,1800)
    }  
}