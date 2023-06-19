Algoritmo "EX20"
// Em uma clínica médica de Endocrinologia para tratamento de pacientes
// com obesidade é necessário cadastrar os pacientes com os seguintes
// dados: Nome completo, altura (em metros), peso (em quilos) e idade.
// O Índice de Massa Corpórea (IMC) deve ser calculado para que seja
// feito o acompanhamento dos pacientes. Escrever um programa para
// calcular o IMC (Índice de Massa Corpórea)
// A definição da obesidade é realizada de acordo com o índice de massa
// corpórea (IMC), calculado através do peso dividido pela altura ao
// quadrado e classificada da seguinte maneira:

// IMC menor que 18,5 Kg/m2: magreza;
// IMC entre 18,5 e 24,9 Kg/m2: saudável;
// IMC entre 25,0 e 29,9 Kg/m2: sobrepeso;
// IMC entre 30,0 e 34,9 Kg/m2: obesidade grau I;
// IMC entre 35,0 e 39,9 Kg/m2: obesidade grau II;
// IMC maior do que 40,0 Kg/m2: obesidade grau III.
Var

   nome_completo : caractere
   altura, peso : real
   idade : inteiro
   imc : real
   
Inicio

   escreva("Nome completo do paciente: ")
   leia(nome_completo)
   
   escreva("Altura do paciente: ")
   leia(altura)
   
   escreva("Peso do paciente: ")
   leia(peso)
   
   escreva("Idade do paciente: ")
   leia(idade)

   imc <- peso / (altura * altura)
   
   se(imc < 18.5) entao
      escreval("Nome: ", nome_completo)
      escreval("Idade: ", idade)
      escreval("IMC: ", imc:1:2)
      escreval("Classificação: magreza")
      escreval("Obesidade(grau) 0")
   senao
      se(imc <= 24.9) entao
         escreval("Nome: ", nome_completo)
         escreval("Idade: ", idade)
         escreval("IMC: ", imc:1:2)
         escreval("Classificação: saudável")
   senao
      se(imc <= 29.9) entao
         escreval("Nome: ", nome_completo)
         escreval("Idade: ", idade)
        escreval("IMC: ", imc:1:2)
        escreval("Classificação: sobrepeso")
   senao
      se(imc <= 34.9) entao
         escreval("Nome: ", nome_completo)
         escreval("Idade: ", idade)
         escreval("IMC: ", imc:1:2)
         escreval("Classificação: obesidade grau I")
   senao
      se(imc <= 39.9) entao
         escreval("Nome: ", nome_completo)
         escreval("Idade: ", idade)
         escreval("IMC: ", imc:1:2)
         escreval("Classificação: obesidade grau II")
   senao
      senao
         escreval("Nome: ", nome_completo)
         escreval("Idade: ", idade)
         escreval("IMC: ", imc:1:2)
         escreval("Classificação: obesidade grau III")
      fimse
      fimse
      fimse
      fimse
   fimse

Fimalgoritmo