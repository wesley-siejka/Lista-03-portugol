programa {
  funcao inicio() {
    inteiro num
    inteiro soma=0

    escreva("Informe um número: ")
    leia(num)
    escreva("Contando:\n")

    enquanto(soma<num){
      soma++
      escreva(soma,"\n")
    }
    escreva("FIM")
  }
}
