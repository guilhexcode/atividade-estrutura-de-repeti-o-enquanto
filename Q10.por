programa {
  funcao inicio() {
    inteiro i = 4
    inteiro numero
    inteiro maior = 0

    escreva("Digite 5 número: \n")
    leia(numero)

    enquanto(nao(i == 0)){
      se(numero > maior){
        maior = numero
      }

      escreva("Digite ",i," números: \n")
      leia( numero )

      se(numero > maior){
        maior = numero
      }

      i = i - 1
    }

    escreva("O maior número digitado foi: ",maior)

  }
}
