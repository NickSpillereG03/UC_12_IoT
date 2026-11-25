programa {
  inclua biblioteca Util --> u
  inclua biblioteca Matematica --> mat
  funcao inicio() {
    real a, b, c, delta, x1, x2
    logico continue = verdadeiro
    escreva("Digite o valor de A: ")
    leia(a)

    se (a == 0) {
      escreva("O programa não pode continuar. \n")
        continue = falso
      } senao {escreva("Agora digite o valor de B: ")
    leia(b)

    escreva("Por fim, digite o valor de C: ")
    leia(c)

    delta=(b*b)-4*a*c

    u.aguarde(2000)

    escreva("O seu delta equivale à " ,delta, "\n")

    se (delta < 0) {

      u.aguarde(1000)

      escreva("O programa não pode continuar. \n")

        continue = falso

      } senao { x1=(-b+mat.raiz(delta, 2))/(2*a)

    x2=(-b-mat.raiz(delta, 2))/(2*a)

    u.aguarde(2000)
    
    escreva("Os valores das raízes x1 e x2 para as constantes " ,a, ", " ,b, " e " ,c, " são: \nx1 = " ,x1, "\nx2 = " ,x2, "\n" )
      }
    }
  }
}
