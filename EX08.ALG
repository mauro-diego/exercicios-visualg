algoritmo "EX08"
// Escreva um programa para calcular e apresentar a �rea de um trap�zio.
// O programa deve ler os valores correspondentes
// a base maior (B)  a base menor (b) e a altura (h) do trap�zio.
// Entrada: A entrada cont�m os valores da base maior, base menor e altura.
// Sa�da: �rea
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

      // sa�da de dados
      escreva("�rea = ", area)

fimalgoritmo