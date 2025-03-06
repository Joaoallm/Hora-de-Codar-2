programa {
  funcao inicio() {
    //8. Escreva um programa que calcule a média de quatro números informados pelo usuário,
    // mas somente se esses números forem maiores que 0 e menores que 10.
    //No final, se a média for maior que cinco o usuário receberá uma mensagem "Você passou no teste".
    //Em qualquer outra situação, ele receberá uma mensagem de "tente novamente"
 
    inteiro n1, n2, n3, n4
    inteiro media
 
    escreva("Informe 4 numeros: ")
    leia(n1, n2, n3, n4)
 
    se(n1>0 e n2>0 e n3>0 e n4>0)
    se(n1<10 e n2<10 e n3<10 e n4 < 10)
    
    media=(n1+n2+n3+n4)/4
 
    se(media>5){
    escreva("Voce passou no teste")}
    senao{
    escreva("Tente novamente")}
 
  }
}
