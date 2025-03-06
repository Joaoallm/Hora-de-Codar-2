programa {
  funcao inicio() {
 
    //5. Faça um programa que leia 6 valores informados pelo usuário, calcule, exiba os números informados e escreva a média aritmética desses valores lidos.
 
    real valor1, valor2, valor3, valor4, valor5, valor6, media
 
    escreva("Informe 6 valores: ")
    leia(valor1, valor2, valor3, valor4, valor5, valor6)
  
    escreva("Os valores selecionados são: " , valor1,"," + valor2,"," + valor3,"," + valor4,"," + valor5,"," + valor6,"\n")
    
 
    media=(valor1 + valor2 + valor3 + valor4 + valor5 + valor6) /6
 
    escreva("A madia dos valores é: " , media)
  }
}
