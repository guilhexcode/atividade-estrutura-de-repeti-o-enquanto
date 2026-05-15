programa {
  funcao inicio() {
    inteiro i = 4
    real soma = 0
    real numero
    real media

    enquanto (nao(i == 0)){
      escreva("Digite sua nota: \n")
      leia(numero)

      soma = soma + numero

      i = i - 1
    }

    media = soma/4
    limpa()
    escreva("Sua média é: ", media)
  }
}
