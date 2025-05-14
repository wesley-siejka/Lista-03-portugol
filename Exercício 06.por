programa {
  funcao inicio() {
    inteiro multi
    inteiro num=0
    inteiro num1=1
    inteiro i

    escreva("Esse é o produto dos números ímpares de 1 a 20:\n")

    para(i=1;i<=20;i++){
      num++
      se(num%2==1){
      multi=num1*num
      num1=multi
      }
    }
    escreva(multi)
  }
}
