Algoritmo "EX17"
// Efetuar a leitura de tr�s valores (vari�veis A, B e C)
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
   
   se((A < B) e (B < C)) ent�o
      escreva(A, B, C)
   sen�o
      se((A < C) e (C < B)) ent�o
         escreva(A, C, B)
   sen�o
      se((B < A) ou (A < C)) ent�o
         escreva(B, A, C)
    sen�o
      se((B < C) e (C < A)) ent�o
         escreva(B, C, A)
   sen�o
      se((C < A) e (A < B)) ent�o
         escreva(C, A, B)
   sen�o
      escreva(C, B, A)
      fimse
      fimse
      fimse
      fimse
   fimse

Fimalgoritmo