programa {
  funcao inicio() {
    inteiro i = 5
    inteiro soma = 0
    inteiro numero

    enquanto (nao(i == 0)){
      escreva("Digite um número: \n")
      leia(numero)

      soma = soma + numero

      i = i - 1
    }
    limpa()
    escreva("A soma é: ", soma)
  }
}
