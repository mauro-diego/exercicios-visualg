Algoritmo "EX19"
// As regras para determinar se um determinado ano � bissexto ou n�o
// s�o: o n�mero deve ser divis�vel por 4 e n�o divis�vel por 100,
// exceto para os divis�veis por 400, que tamb�m s�o bissextos.
// Fa�a um programa utilizando as regras descritas, verifique se um
// ano fornecido ao computado � bissexto ou n�o.

Var

   ano : inteiro

Inicio

   escreva("Digite um ano para saber se ele � bissexto: ")
   leia(ano)
   
   se (ano MOD 4 = 0) e (ano MOD 100 <> 0) entao
      escreval("Ano bissexto")
   senao
      escreval("Ano n�o bissexto")
   fimse

Fimalgoritmo