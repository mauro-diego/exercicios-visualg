Algoritmo "EX10"
// Efetuar a leitura de uma temperatura medida em graus Fahreinheit
// Apresent�-la convertida em graus Celsius.
// A f�rmula para convers�o das temperaturas �
// F�rmula: C = 5/9 * (F - 32)
// Sendo C a temperatura em Celsius e F a temperatura em Fahreinheit
// Entrada: A entrada cont�m o valor da temperatura em graus Fahreinheit
// Sa�da: Temperatura em Celsius
Var

   C, F : real

Inicio

      // entrada de dados
      escreva("Graus Fahreinheit: ")
      leia(F)
      
      // Processamento
      C <- 5 / 9 * (F - 32)
      
      // sa�da de dados
      escreval("Graus Celsius = ", C)
      

Fimalgoritmo