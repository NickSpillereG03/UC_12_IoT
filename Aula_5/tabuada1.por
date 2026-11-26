programa {
  funcao inicio() {
    inteiro tabuada, contador
    para (contador = 1; contador <= 10; contador++){
      para (tabuada = 1; tabuada <= 5; tabuada++) {
        escreva(tabuada, "x" , contador, "=" ,tabuada * contador, "\t")
      }
      escreva("\n")
    }
    escreva("\n")
    para (contador = 1; contador <= 10; contador++){
      para (tabuada = 6; tabuada <= 10; tabuada++) {
        escreva(tabuada, "x" , contador, "=" ,tabuada * contador, "\t")
      }
      escreva("\n")
    }
  }
}