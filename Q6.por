programa {
  funcao inicio() {
    inteiro i = 0
    inteiro numero
    inteiro resultado

    escreva("Digite um número: \n")
    leia(numero)

    enquanto(i <= 10){

      resultado = numero * i
      escreva(numero," X ",i, " = ", resultado, "\n")

      i = i + 1
    }
  }
}
