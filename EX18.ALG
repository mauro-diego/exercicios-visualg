Algoritmo "EX18"
// Uma empresa determinou um reajuste salarial de 3% a todos os seus
// funcionarios. Além disto, concedeu um abono de R$ 200,00 para
// aqueles que recebem até R$1.050,00. Dado o valor do salário de um
// funcionário, informar o novo salário reajustado
Var

   salario, novo_salario, abono : real

Inicio

   abono <- 200
   
   escreva("Informe o salário: ")
   leia(salario)
   
   se(salario <= 1050) entao
      novo_salario <- (salario * 3/100) + salario + abono
   senao
      novo_salario <- salario * 1.03
   fimse
   
   escreva("Salário reajustado: ", novo_salario)

Fimalgoritmo