Algoritmo "EX04"
// Fazer um programa para apresentar a soma
//  subtração e multiplicação de três números inteiros.

// Entrada
// A entrada contém 3 valores inteiros.

// Saída
// Resultado das operações
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

      // saída de dados
      escreval("Soma = ", soma)
      escreval("Subtração = ", subtracao)
      escreval("Multiplicação = ", mulplicacao)

Fimalgoritmo