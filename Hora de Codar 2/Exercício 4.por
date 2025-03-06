programa {
  funcao inicio() {
    //4. Faça um programa que leia 3 valores informados pelo usuário (considere que não serão informados valores iguais) e escrever a soma dos 2 maiores.
 
  inteiro n1
  inteiro n2
  inteiro n3
 
  escreva("Informe um valor: ")
  leia(n1)
 
  escreva("Informe um valor: ")
  leia(n2)
 
  escreva("Informe um valor: ")
  leia(n3)
 
  se(n1 > n2 e n1 > n3)
  se(n2 > n3)
 
  escreva("A soma dos maiores valores é: " , n1 + n2)
 
  senao
  escreva("A soma dos maiores valores é: " , n1 + n3)
 
  senao se(n2 > n1 e n2 > n3)
    se(n1 > n3)
 
  escreva("A soma dos maiores valores é: " , n2 + n1)
  
  senao
  escreva("A soma dos maiores valores é:" , n2 + n3)
 
  senao se (n1 > n2)
  escreva("A soma dos dois maiores valores é: ", n3 + n1)
  
  senao
  escreva("A soma dos dois maiores valores é: ", n3 + n2)
 
  }
}
