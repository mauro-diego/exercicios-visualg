Algoritmo "EX10"
// Efetuar a leitura de uma temperatura medida em graus Fahreinheit
// Apresentá-la convertida em graus Celsius.
// A fórmula para conversão das temperaturas é
// Fórmula: C = 5/9 * (F - 32)
// Sendo C a temperatura em Celsius e F a temperatura em Fahreinheit
// Entrada: A entrada contém o valor da temperatura em graus Fahreinheit
// Saída: Temperatura em Celsius
Var

   C, F : real

Inicio

      // entrada de dados
      escreva("Graus Fahreinheit: ")
      leia(F)
      
      // Processamento
      C <- 5 / 9 * (F - 32)
      
      // saída de dados
      escreval("Graus Celsius = ", C)
      

Fimalgoritmo