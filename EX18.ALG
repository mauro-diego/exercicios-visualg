Algoritmo "EX18"
// Uma empresa determinou um reajuste salarial de 3% a todos os seus
// funcionarios. Al�m disto, concedeu um abono de R$ 200,00 para
// aqueles que recebem at� R$1.050,00. Dado o valor do sal�rio de um
// funcion�rio, informar o novo sal�rio reajustado
Var

   salario, novo_salario, abono : real

Inicio

   abono <- 200
   
   escreva("Informe o sal�rio: ")
   leia(salario)
   
   se(salario <= 1050) entao
      novo_salario <- (salario * 3/100) + salario + abono
   senao
      novo_salario <- salario * 1.03
   fimse
   
   escreva("Sal�rio reajustado: ", novo_salario)

Fimalgoritmo