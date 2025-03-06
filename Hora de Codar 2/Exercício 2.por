programa {
  funcao inicio() {
    //2. Faça um programa que leia um valor informado pelo usuário e diga se o valor informado é positivo, negativo ou zero.
  
    inteiro valor
 
    escreva("Informe um valor: ")
    leia(valor)
 
    se(valor > 0){
    escreva("O valor é positivo")
    }
    senao se(valor < 0){
    escreva("O valor é negativo\n")
    }
 
    senao{ valor = 0
    escreva("O valor é zero")
    }
  }

}
