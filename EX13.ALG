Algoritmo "EX13"
// Desenvolva um programa que leia os quil�metros rodados
// e a quantidade de litros do combust�vel para encher o tanque.
//  Considere valores com casas decimais.
// O programa deve calcular e exibir quantos quil�metros
// por litro foi o consumo do carro.
// Entrada: A entrada cont�m 2 valores reais
// Sa�da: Consumo km/l
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
      
      // sa�da de dados
      escreval("Consumo = ", consumo, " km/l")

Fimalgoritmo