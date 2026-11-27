programa {
  funcao inicio() {
    inteiro umidade
    escreva("Digite o valor da umidade em %: ")
    leia(umidade)
    se(umidade <=30){
      escreva("Ar seco")
    } senao se(umidade >=61) {
      escreva("ar úmido")
    } senao {escreva("umidade ideal")}
  }
}
