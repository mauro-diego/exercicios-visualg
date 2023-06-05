Algoritmo "EX09"
// Efetuar a leitura de uma temperatura medida em graus Celsius
// Apresentá-la convertida em graus Fahreinheit.
// A fórmula para conversão das temperaturas é
// F = (9 * C + 160) / 5 (ou F = (C * 9/5) + 32)
// sendo F a temperatura em Fahreinheit e C a temperatura em Celsius.
// Entrada: A entrada contém o valor da temperatura em graus Celsius
// Saída: Temperatura em Fahreinheit
Var

   F, C : real

Inicio

      // entrada de dados
      escreva("Graus Celsius: ")
      leia(C)
      
      // processamento
      F <- (9 * C + 160) / 5
      
      // saída de dados
      escreval("Fahreinheit = ", F)

Fimalgoritmo