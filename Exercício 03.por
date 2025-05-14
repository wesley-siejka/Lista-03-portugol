programa {
  funcao inicio() {
    inteiro num
    inteiro tabuada
    inteiro conta
    escreva("Informe um número: ")
    leia(num)

    escreva("Tabuada do ",num,"\n")
    para(tabuada=1;tabuada<=10;tabuada++){
      conta=num*tabuada
      escreva(num,"x",tabuada,"=",conta,"\n")
    }
  }
}
