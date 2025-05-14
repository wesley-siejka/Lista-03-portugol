programa {
  funcao inicio() {
    inteiro num
    inteiro fibo0=0
    inteiro fibo1=1
    inteiro fibonacci
    inteiro i
    inteiro num1 = 1

    escreva("Quantos número da tabela de fibonacci quer: ")
    leia(num)

    escreva("Esses são os ",num," primeiros termos da sequência de Fibonacci:\n")
    se(num>2){
      escreva("0: ",fibo0,"\n","1: ",fibo1,"\n")
    para(i=2;i<=num;i++){
      fibonacci=fibo0+fibo1
      fibo0=fibo1
      fibo1=fibonacci
      num1++
      escreva(num1,": ",fibonacci,"\n")
    }}senao{
      escreva("0: ",fibo0,"\n","1: ",fibo1,"\n")
    }
  }
}