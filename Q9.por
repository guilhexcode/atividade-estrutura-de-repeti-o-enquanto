programa {
  funcao inicio() {
    inteiro numero
    inteiro i = 10
    inteiro par = 0
    
    enquanto( nao (i == 0) ){
      escreva("Digite ",i," numeros: \n")
      leia(numero)

      se (numero % 2 == 0){
        par = par + 1
      }

      i = i - 1
    }
    escreva("Foram ",par," números pares digitados.")
  }
}
