// Faça um programa que receba quatro valores informados pelo usuário, mas informe somente o primeiro, o último e o maior de todos eles (considere que todos os números informados serão diferentes)
programa {
  funcao inicio() {
   inteiro n1,n2,n3,n4,maior 

   escreva ("Digite o primeiro número: ") 
   leia (n1)

   escreva ("Digite o segundo número: ")
   leia (n2)

   escreva ("Digite o terceiro número: ")
   leia (n3)

   escreva ("Digite o quarto número: ")
   leia (n4)

   maior = n1 

 se (n2 > maior) 
  maior = n2
 

se (n3 > maior) 
  maior = n3


 se (n4 > maior) 
  maior = n4
 

 escreva ("\nPrimeiro número:" , n1)
 escreva ("\nÚltimo número:" , n4)
 escreva ("\nMaior número:" , maior)


}
  

  

}
