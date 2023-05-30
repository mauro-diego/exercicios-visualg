algoritmo "EX07"
// Elaborar um programa para calcular o volume de uma esfera.
// Entrada: A entrada contém o valor do raio.
// Saída: Volume
var

   x, y, volume, raio : real

inicio

      // pi 3.1415
      // entrada de dados
      escreva("Valor do raio? ")
      leia(raio)
      
      x <- 4
      y <- 3
      
      // processamento
      volume <- (x / y) * PI * raio ^ 3
      
      // saída de dados
      escreva("Volume = ", volume:1:2)

fimalgoritmo