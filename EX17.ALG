Algoritmo "EX17"
// Efetuar a leitura de três valores (variáveis A, B e C)
// do tipo inteiro e apresentar os valores em ordem crescente.
Var

   A, B, C : inteiro

Inicio

   escreva("Valor de A: ")
   leia(A)
   
   escreva("Valor de B: ")
   leia(B)
   
   escreva("Valor de C: ")
   leia(C)
   
   se((A < B) e (B < C)) então
      escreva(A, B, C)
   senão
      se((A < C) e (C < B)) então
         escreva(A, C, B)
   senão
      se((B < A) ou (A < C)) então
         escreva(B, A, C)
    senão
      se((B < C) e (C < A)) então
         escreva(B, C, A)
   senão
      se((C < A) e (A < B)) então
         escreva(C, A, B)
   senão
      escreva(C, B, A)
      fimse
      fimse
      fimse
      fimse
   fimse

Fimalgoritmo