Algoritmo "EX13"
// Desenvolva um programa que leia os quilômetros rodados
// e a quantidade de litros do combustível para encher o tanque.
//  Considere valores com casas decimais.
// O programa deve calcular e exibir quantos quilômetros
// por litro foi o consumo do carro.
// Entrada: A entrada contém 2 valores reais
// Saída: Consumo km/l
Var

   km, litros : real
   consumo: real

Inicio

      // entrada de dados
      escreva("Kilometragem: ")
      leia(km)
      
      escreva("Litros: ")
      leia(litros)
      
      // processamento
      consumo <- km / litros
      
      // saída de dados
      escreval("Consumo = ", consumo, " km/l")

Fimalgoritmo