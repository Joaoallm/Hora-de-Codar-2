programa {
  funcao inicio() {
    //10
    // Tendo como entrada a altura e o gênero designado ao nascer (codificado da seguinte forma: 1: feminino - 2: masculino - ) de uma pessoa,
    // construa um programa que calcule e imprima seu peso ideal, utilizando as seguintes fórmulas.

    real alturah, ideal
    cadeia genero
    cadeia m
    cadeia f

    escreva("informe seu sexo: ")
    leia(genero)

    escreva("Informe sua altura: ")
    leia(alturah)


    //calculando o peso ideal com base no gênero
    se(genero == "m"){ //masculino
    ideal = (72.7*alturah) - 58
    escreva("Seu peso ideal é: " + ideal)
    }

    senao se(genero == "f") { //feminino
    ideal = (62.1*alturah) - 44.7
    escreva("Seu peso ideal é: " + ideal)
    }
  }
}
