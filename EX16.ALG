Algoritmo "EX16"
// Faça um programa que leia um número inteiro qualquer
// verifique se ele é múltiplo de 10.
Var

   numero : inteiro

Inicio

   escreva("Digite um número: ")
   leia(numero)
   
   se(numero MOD 10 = 0) então
      escreva(numero, " É multiplo 10")
   senão
      escreva(numero, " Não é multiplo de 10")
   fimse

Fimalgoritmo