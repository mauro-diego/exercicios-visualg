Algoritmo "EX19"
// As regras para determinar se um determinado ano é bissexto ou não
// são: o número deve ser divisível por 4 e não divisível por 100,
// exceto para os divisíveis por 400, que também são bissextos.
// Faça um programa utilizando as regras descritas, verifique se um
// ano fornecido ao computado é bissexto ou não.

Var

   ano : inteiro

Inicio

   escreva("Digite um ano para saber se ele é bissexto: ")
   leia(ano)
   
   se (ano MOD 4 = 0) e (ano MOD 100 <> 0) entao
      escreval("Ano bissexto")
   senao
      escreval("Ano não bissexto")
   fimse

Fimalgoritmo