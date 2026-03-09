// Faça um programa que leia 6 números que o usuário vai informar. Todos os números lidos com valor inferior a 72 devem ser somados. Escreva o valor final da soma efetuada e também todos valores que o usuário informou.  
programa {
  funcao inicio() {
   inteiro valor [6] 
   inteiro resultado = 0 
   para (inteiro i = 0 ; i < 6; i++) {
    escreva ("Digite um número: ")
    leia (valor[i])

    se (valor[i] < 72) {
     resultado = resultado + valor[i]
    }
    

   } 
   escreva ("Valores listados: ")
    para (inteiro i = 0;i < 6; i++) {
       escreva (valor[i], " ")
    } 
    escreva ("\nSoma: ", resultado) 
    
  }
}
