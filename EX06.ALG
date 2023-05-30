Algoritmo "EX06"
// Fazer um programa para apresentar a soma
// subtração, multiplicação e divisão de três números reais.
// Entrada: A entrada contém 3 valores reais.
// Saída: Resultado das operações

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

      // saída de dados
      escreval("Soma = ", soma:9:4)
      escreval("Subtração = ", subtracao:9:4)
      escreval("Multiplicação = ", multiplicacao:9:4)
      escreval("Divisão = ", divisao:9:4)

Fimalgoritmo