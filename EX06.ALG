Algoritmo "EX06"
// Fazer um programa para apresentar a soma
// subtra��o, multiplica��o e divis�o de tr�s n�meros reais.
// Entrada: A entrada cont�m 3 valores reais.
// Sa�da: Resultado das opera��es

Var

  n1, n2, n3 : real
  soma, subtracao, multiplicacao, divisao : real

Inicio

      // entrada de dados
      escreva("Digite um numero: ")
      leia(n1)
      
      escreva("Digite outro numero: ")
      leia(n2)
      
      escreva("Digite outro numero: ")
      leia(n3)
      
      // processamento
      soma <- n1 + n2 + n3
      subtracao <- n1 - n2 - n3
      multiplicacao <- n1 * n2 * n3
      divisao <- n1 / n2 / n3

      // sa�da de dados
      escreval("Soma = ", soma:9:4)
      escreval("Subtra��o = ", subtracao:9:4)
      escreval("Multiplica��o = ", multiplicacao:9:4)
      escreval("Divis�o = ", divisao:9:4)

Fimalgoritmo