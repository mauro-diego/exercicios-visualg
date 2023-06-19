Algoritmo "EX21"

Var

 n1, n2, resultado : real
 operacao : inteiro

Inicio

   escreval("***   CALCULADORA   ***")
   escreval("Digite dois números")
   leia(n1, n2)
   
   escreval("1 - Soma")
   escreval("2 - Subtração")
   escreval("3 - Multiplicação")
   escreval("4 - Divisão")
   escreval("5 - Potência")
   escreval("6 - Encerrar programa")
   escreval("Escolha a operação: [1] a [6]")
   leia(operacao)
   
   escolha operacao
      caso 1
         resultado <- n1 + n2
         escreva("A soma de ", n1, " + ", n2, " é = ", resultado)
      caso 2
          resultado <- n1 - n2
         escreva("A subtração de ", n1, " - ", n2, " é = ", resultado)
      caso 3
          resultado <- n1 * n2
         escreva("A multiplicação de ", n1, " * ", n2, " é = ", resultado)
      caso 4
          resultado <- n1 / n2
         escreva("A divisão de ", n1, " / ", n2, " é = ", resultado)
      caso 5
         resultado <- n1 ^ n2
         escreva("A potência de ", n1, " ^ ", n2, " é = ", resultado)
      caso 6
         escreva("Programa encerrado!")
   fimescolha
   

Fimalgoritmo