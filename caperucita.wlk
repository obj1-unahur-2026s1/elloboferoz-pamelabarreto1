object caperucita {
    
    var objetoCargado = canasta
    method peso() =60 + objetoCargado.peso()
    method objetoCargado() =objetoCargado 
    method cambiarObjeto(objetoNuevo) {
      objetoCargado = objetoNuevo
    }
   
}
object canasta {
    var cantManzanas=6
    method peso() {
      cantManzanas * 0.2
    }
    method cargarManzanas(cantidad) {
      cantManzanas = cantManzanas + cantidad
    }
    method descargarManzanas(cantidad) {
      cantManzanas = cantManzanas - cantidad
    }

}
object abuelita {
  method peso() =50

    
}