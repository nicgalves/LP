Algoritmo "postodegasolina"
// Disciplina   : Lógica de Programação
// Professor   : Jailson Santos
// Descrição   : Calcular valor a ser pago no posto
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/09/2025
Var
   // Seção de Declarações das variáveis
   combus : caractere
   litros, valor, desconto : real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite o tipo de combustível (A-álcool, G-gasolina): ")
   Leia(combus)

   Escreva("Digite a quatidade de litros: ")
   Leia(litros)

   combus <-Maiusc(combus)

   se combus = "A" entao
      valor <- 2.9
   se litros <= 20 entao
         desconto <- 0.03
      senao
         desconto <- 0.05
      fimse
   senao
      se combus = "G" entao
         valor <- 3.30
      se litros <= 20 entao
            desconto <- 0.04
         senao
            desconto <- 0.06
         fimse
      fimse
   fimse
   
   valor <- litros * valor * (1 - desconto)

   escreval("O valor a ser pago é: R$ ", valor:0:2)

fimAlgoritmo