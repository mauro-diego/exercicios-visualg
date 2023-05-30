algoritmo "EX08"
// Escreva um programa para calcular e apresentar a área de um trapézio.
// O programa deve ler os valores correspondentes
// a base maior (B)  a base menor (b) e a altura (h) do trapézio.
// Entrada: A entrada contém os valores da base maior, base menor e altura.
// Saída: Área
var

   area, base_maior, base_menor, altura : real

inicio

      // entrada de dados
      escreva("Valor da base maior: ")
      leia(base_maior)
      
      escreva("Valor da base menor: ")
      leia(base_menor)
      
      escreva("Valor da altura: ")
      leia(altura)
      
      // processamento
      area <- ((base_maior + base_menor) / 2) * altura

      // saída de dados
      escreva("Área = ", area)

fimalgoritmo