Algoritmo "EX21"

Var

 n1, n2, resultado : real
 operacao : inteiro

Inicio

   escreval("***   CALCULADORA   ***")
   escreval("Digite dois n�meros")
   leia(n1, n2)
   
   escreval("1 - Soma")
   escreval("2 - Subtra��o")
   escreval("3 - Multiplica��o")
   escreval("4 - Divis�o")
   escreval("5 - Pot�ncia")
   escreval("6 - Encerrar programa")
   escreval("Escolha a opera��o: [1] a [6]")
   leia(operacao)
   
   escolha operacao
      caso 1
         resultado <- n1 + n2
         escreva("A soma de ", n1, " + ", n2, " � = ", resultado)
      caso 2
          resultado <- n1 - n2
         escreva("A subtra��o de ", n1, " - ", n2, " � = ", resultado)
      caso 3
          resultado <- n1 * n2
         escreva("A multiplica��o de ", n1, " * ", n2, " � = ", resultado)
      caso 4
          resultado <- n1 / n2
         escreva("A divis�o de ", n1, " / ", n2, " � = ", resultado)
      caso 5
         resultado <- n1 ^ n2
         escreva("A pot�ncia de ", n1, " ^ ", n2, " � = ", resultado)
      caso 6
         escreva("Programa encerrado!")
   fimescolha
   

Fimalgoritmo