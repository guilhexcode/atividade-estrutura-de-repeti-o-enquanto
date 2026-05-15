programa {
  funcao inicio() {
    inteiro soma = 0
    inteiro numero

    escreva("Digite um número: \n")
    leia(numero)

    enquanto(numero != 0){
      soma = soma + numero
      leia(numero)
    }
    limpa()
    escreva("A soma dos números é: ", soma)
  }
}
