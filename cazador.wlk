object cazador {
  const herramientas = [hacha, sierra]
    method peso() =75 
    method matar(presa) {
      presa.sufrirCrisis()
      presa.estaMuerto()
    }
    method herramientas() =herramientas 
}

object hacha {
  method peso() =10
}
object sierra {
  method peso() =15
}