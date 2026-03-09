// Faça um programa que leia 3 valores informados pelo usuário (considere que não serão informados valores iguais) e escrever a soma dos 2 maiores.
programa {
  funcao inicio() {
   inteiro n1, n2, n3, soma 

   escreva ("Digite o primeiro número: ")
   leia (n1) 

   escreva ("Digite o segundo número: ")
   leia (n2)

   escreva ("Digite o terceiro número: ")
   leia (n3)

   se (n1 < n2 e n1 < n3) {
    soma = n2 + n3
   }
   senao se (n2 < n1 e n2 < n3 ) {
    soma= n1 + n3 
   }
   senao {
    soma = n1 + n2
   }

   escreva ("A soma dos dois números é: ", soma)


  }
}
