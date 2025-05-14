programa {
  funcao inicio() {
    inteiro acerto = 127
    inteiro num

    escreva("Tente acerta o número\nDigite um número: ")
    leia(num)

    enquanto(num!=acerto){
      enquanto(num>acerto){
        escreva("Tente um número menor: ")
        leia(num)
      }
      enquanto(num<acerto){
        escreva("Tente um número maior: ")
        leia(num)
      }
    }
    se(num==acerto){
      escreva("Parabéns você acertou!!!")
    }
  }
}
