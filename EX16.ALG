Algoritmo "EX16"
// Fa�a um programa que leia um n�mero inteiro qualquer
// verifique se ele � m�ltiplo de 10.
Var

   numero : inteiro

Inicio

   escreva("Digite um n�mero: ")
   leia(numero)
   
   se(numero MOD 10 = 0) ent�o
      escreva(numero, " � multiplo 10")
   sen�o
      escreva(numero, " N�o � multiplo de 10")
   fimse

Fimalgoritmo