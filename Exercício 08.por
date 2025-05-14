programa {
  funcao inicio() {
    cadeia nome
    inteiro contador = 0

    escreva("Digite os nome da lista (Para terminar digite FIM):\n")
    leia(nome)

    enquanto(nome!="FIM"){
      se(nome!="FIM"){
        contador++
        leia(nome)
      }
    }
        escreva("Esta lista possui ",contador," nome")  
  }
}
