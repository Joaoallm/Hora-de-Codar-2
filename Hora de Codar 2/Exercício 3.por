programa {
  funcao inicio() {
  //3. Faça um programa para ler 3 valores (considere que não serão informados valores iguais) e escrever o maior deles.
 
  inteiro n1
  inteiro n2
  inteiro n3
 
  escreva("Informe um valor: ")
  leia(n1)
 
  escreva("Informe um valor: ")
  leia(n2)
 
  escreva("Informe um valor: ")
  leia(n3)
 
 
  se(n1 > n2 e n1 > n3){
  escreva("O primeiro valor é maior: " + n1) }
 
  senao se(n2 > n3 e n2 > n1){
  escreva("O segundo valor é maior " + n2)}
 
  senao{n3 > n1 e n3 > n2
  escreva("O terceiro valor é maior" + n3)}
 
 
 
  }
}
