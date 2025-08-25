/*object pepita {
  var energy = 100

  method energy() = energy

  method fly(minutes) {
    energy = energy - minutes * 3
  }
}*/
object rojo {
    method esFuerte() {
        return true
    }
}
object verde {
    method esFuerte() {
        return true
    }
}
object celeste {
    method esFuerte() {
        return false
    }
}
object pardo {
    method esFuerte() {
        return false
    }
}
object naranja {
    method esFuerte() {
        return true
    }
  
}
object cobre{
    method esBrillante() {
        return true
    }
}
object vidrio{
    method esBrillante() {
        return true
    }
}
object lino{
    method esBrillante() {
        return false
    }
}
object madera{
    method esBrillante() {
        return false
    }
}
object cuero {//no estaba especificado
    method esBrillante() {
        return false
    }
}
object remera {
    method color() {
        return rojo
    }
    method peso() {
        return 800
    }
    method material() {
        return lino
    }
}
object pelota {
    method color() {
        return pardo
    }
    method peso() {
        return 1300
    }
    method material() {
        return cuero
    }
}
object biblioteca {
    method color() {
        return verde
    }
    method peso() {
        return 8000
    }
    method material() {
        return madera
    }
}
object munieco {
    var peso=100
    method color() {
        return celeste
    }
    method cambiarPeso(unValor) {
        peso = unValor
    }
    method material() {
        return vidrio
    }
}
object placa {
    var elColor = rojo
    var elPeso = 500
    method cambiarColor(unColor) {
        elColor = unColor
    }
    method color(){
        return elColor
    }
    method cambiarPeso(unValor) {
        elPeso = unValor
    }
    method peso(){
        return elPeso
    }
    method material() {
        return cobre
    }
}
object arito {
    method color() {
        return celeste
    }
    method peso() {
        return 180
    }
    method material() {
        return cobre
    }
}
object banquito {
    var elColor = naranja
    method cambiarColor(unColor) {
        elColor = unColor
    }
    method color(){
        return elColor
    }
    method peso() {
        return 1700
    }
    method material() {
        return madera
    }
}
object cajita {
    var laCosa = remera
    method color() {
        return rojo
    }
    method peso() {
        return 400 + laCosa.peso()
    }
    method material() {
        return cobre
    }
    method contiene(unaObjeto) {
        laCosa = unaObjeto
    }
}