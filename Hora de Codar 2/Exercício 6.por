programa {
  funcao inicio() {
    
    //6. Faça um programa que receba quatro valores informados pelo usuário, mas informe somente o primeiro, o último e o maior de todos eles (considere que todos os números informados serão diferentes)
 
    inteiro n1, n2, n3, n4
 
    escreva("Informe 4 valores: ")
    leia(n1, n2, n3, n4)
    
    escreva("O primeiro numero é: " , n1)
    
    escreva("\nO ultimo numero é: " , n4)
 
    se(n1 > n2 e n1 > n3 e n1 > n4)
    escreva("\nE o maior valor dentre eles é: " , n1)
 
    senao se(n2 > n1 e n2 > n3 e n2 > n4)
    escreva("\nE o maior valor dentre eles é: " , n2)
 
    senao se(n3 > n1 e n3 > n2 e n2 > n4)
    escreva("\nE o maior valor dentre eles é: " , n3)
 
    senao{(n4 > n1 e n4 > n2 e n4 > n3)
    escreva("\nE o maior valor dentre eles é: " , n4)}
  }

} 
