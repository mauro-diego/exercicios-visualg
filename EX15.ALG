Algoritmo "EX15"
// Desenvolver um programa que leia dois números reais
// informados pelo usuário e exiba o número maior.


Var

   A, B : real

Inicio

   escreva("Valor de A: ")
   leia(A)
   
   escreva("Valor de B: ")
   leia(B)
   
   se(A > B) então
      escreva("A é maior")
   senão
      se(B > A) então
      escreva("B é maior")
   senão
      escreva("A e B são iguais")
   fimse
   fimse

Fimalgoritmo