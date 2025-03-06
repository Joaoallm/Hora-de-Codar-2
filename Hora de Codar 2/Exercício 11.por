programa {
  funcao inicio() {
    //11. Mini Calculadora
    inteiro n1, n2
    inteiro opcao

    escreva("Informe dois valores: ")
    leia(n1, n2)

    escreva("Escolha uma opçao: ")
    escreva("\n1. Adição: \n")
    escreva("2. Subração: \n")
    escreva("3. Multiplicação: \n")
    escreva("4. Divisão: \n")
    leia(opcao)

    escreva("A opcao selecionada foi: " , opcao, "\n")

    se(opcao ==1)
    escreva("A soma dos valores é: " , n1 + n2)

    senao se(opcao ==2)
    escreva("A subtração dos valores é: " , n1 - n2)

    senao se(opcao ==3)
    escreva("A multiplicação dos valores é: ",n1 * n2)

    senao se (opcao ==4)
    escreva("A divisão dos valores é: ",n1 / n2)





  }
}
