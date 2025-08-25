import objetos.*
import personas.*

object bolichito {
    var objetoEnElMostrador = placa
    var objetoEnLaVidriera = munieco

    method venderObjetosDelMostrador(unObjeto){
        objetoEnElMostrador = unObjeto
    }
    method venderObjetosDeLaVidriera(otroObjeto){
        objetoEnLaVidriera = otroObjeto
    }
    method sonBrillantes(){
            return objetoEnElMostrador.material().esBrillante() and 
            objetoEnLaVidriera.material().esBrillante()
    }
    method sonMonocromaticos() {
        return objetoEnElMostrador.color() == objetoEnLaVidriera.color()
    }
    method estaEquiliblado() {
        return objetoEnElMostrador.peso() > objetoEnLaVidriera.peso()
    }
    method hayDeColor_ParaMejorar(unColor){
        return objetoEnElMostrador.color() == unColor || 
        objetoEnLaVidriera.color() == unColor 
        // && self.sePuedeMejorar(unObjeto)
    }
    method sePuedeMejorar() {
        return not self.estaEquiliblado() ||
        self.sonMonocromaticos()
    }
    method seLeOfrecerAlgoA_(unaPersona){
    return unaPersona.leGusta(objetoEnElMostrador) ||
           unaPersona.leGusta(objetoEnLaVidriera)
  }
} 