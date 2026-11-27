programa {
  funcao inicio() {
    inteiro temp, n = 0
    escreva("Coloque a Temperatura abaixo (0 para sair): ")
    leia(temp)
    enquanto(temp != 0) {
     se(temp >26){
      n++
      escreva("Está quente.\n")
     }
     senao se (temp <18) {
      n++
      escreva("Está frio.\n")
    } senao {
      n++
      escreva("Temperatura Confortável.\n")
    } 
    escreva("Coloque a Temperatura abaixo (0 para sair): ")
    leia(temp)
    }
  escreva("Programa parado. O total de leituras foi de " ,n, ".")
  }
}
