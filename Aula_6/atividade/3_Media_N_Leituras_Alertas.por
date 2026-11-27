programa {
  funcao inicio() {
    inteiro n, i, j
    real temperatura, soma, media
    escreva("Quantas leituras? ")
    leia(n)
    soma = 0
    j = 0
    para(i = 1; i <=n; i++) {
      escreva("Leitura " ,i, ": ")
      leia(temperatura)
      se(temperatura >26){
      j++
    }
      soma = soma + temperatura
    }
    
    media = soma / n
    escreva("A temperatura média é de ",media, " C." )
    escreva("\nEntre todas as leituras, houveram " ,j, " temperaturas acima de 26.")
  }
}
