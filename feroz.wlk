object feroz {
    var estaVivo = true
    var peso=self.pesoInicial()

  method estaSaludable() {
    peso.between(20, 150)
  }

  method cambiarDePeso(pesoNuevo) {
    peso = pesoNuevo
  }
  

method pesoInicial() =10

  method sufrirCrisis() {
    peso=self.pesoInicial()
  }

  method comer(algo) {
    peso = (algo.peso() * 0.1) + peso
  }
method correr() {
  peso=peso-1
}
method estaVivo() =estaVivo
 method estaMuerto() {
   estaVivo = false
 }
}
