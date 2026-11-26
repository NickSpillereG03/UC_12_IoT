programa {
  funcao inicio() {
    real temperatura
    escreva("Temperatura (0 para sair): ")
    leia(temperatura)
    enquanto (temperatura != 0) {
      se (temperatura > 26) {
        escreva("Resfriamento Ligado!\n")
      } senao se (temperatura < 18) {
        escreva("Aquecimento Ligado!\n")
      } senao {
        escreva("Temperatura confortável.\n")
      }
      escreva("Temperatura (0 para sair): ")
      leia(temperatura)
    }
    escreva("Sistema encerrado.\n")
  }
}
