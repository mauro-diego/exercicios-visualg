Algoritmo "EX04"
// Fazer um programa para apresentar a soma
//  subtra��o e multiplica��o de tr�s n�meros inteiros.

// Entrada
// A entrada cont�m 3 valores inteiros.

// Sa�da
// Resultado das opera��es
Var

   num1, num2, num3 : inteiro
   soma, subtracao, mulplicacao : inteiro

Inicio

      // entrada de dados
      escreva("Digite um numero: ")
      leia(num1)

      escreva("Digite outro numero: ")
      leia(num2)

      escreva("Digite outro numero: ")
      leia(num3)

      // processamento
      soma <- num1 + num2 + num3
      subtracao <- num1 - num2 - num3
      mulplicacao <- num1 * num2 * num3

      // sa�da de dados
      escreval("Soma = ", soma)
      escreval("Subtra��o = ", subtracao)
      escreval("Multiplica��o = ", mulplicacao)

Fimalgoritmo