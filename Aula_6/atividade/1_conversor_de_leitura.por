programa {
  funcao inicio() {
    cadeia sensor
    real c
    real f
    escreva("Escreva qual o local do sensor: ")
    leia(sensor)
    escreva("Agora, coloque a temperatura em Graus Celsius: ")
    leia(c)

    f=(c*1.8)+32

    escreva("A temperatura do local " ,sensor, " de Graus Celsius para Fahrenheit é " ,f, "F.")
  }
}
