programa {
  funcao inicio() {
    //Comparando o uso de  enquanto e fa�a-enquanto
    logico condicao

    condicao = falso

    enquanto(condicao){
      escreva("Mensagem dentro do enquanto\n")
    }
    escreva("Fora do enquanto\n")

    condicao = falso
    faca{
      escreva("Mensagem dentro do enquanto\n")
      condicao = falso
    } enquanto(condicao)
    escreva("Fora do Fa�a-Enquanto")
  }
}
