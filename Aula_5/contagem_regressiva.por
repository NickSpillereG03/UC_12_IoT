programa {
inclua biblioteca Util --> u
  funcao inicio() {
    inteiro i
    escreva("Contagem regressiva:\n")
    u.aguarde(1500)
    para(i = 5 ; i >=1; i--){
      escreva(i, "\n")
      u.aguarde(1000)
      se(i==1){
        escreva("BOOM")
      }}

  }
}