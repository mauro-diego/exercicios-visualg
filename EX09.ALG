Algoritmo "EX09"
// Efetuar a leitura de uma temperatura medida em graus Celsius
// Apresent�-la convertida em graus Fahreinheit.
// A f�rmula para convers�o das temperaturas �
// F = (9 * C + 160) / 5 (ou F = (C * 9/5) + 32)
// sendo F a temperatura em Fahreinheit e C a temperatura em Celsius.
// Entrada: A entrada cont�m o valor da temperatura em graus Celsius
// Sa�da: Temperatura em Fahreinheit
Var

   F, C : real

Inicio

      // entrada de dados
      escreva("Graus Celsius: ")
      leia(C)
      
      // processamento
      F <- (9 * C + 160) / 5
      
      // sa�da de dados
      escreval("Fahreinheit = ", F)

Fimalgoritmo