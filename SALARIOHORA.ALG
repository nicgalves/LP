Algoritmo "salarioHora"
// Disciplina   : Lógica de Programação
// Professor   : Jailson Santos 
// Descrição   : Calcular salário com horas extras
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/09/2025
Var

   horasMes, horasExtras : inteiro
   salarioHora, salarioTotal, valorHoraExtra : real

Inicio
   // Entrada de dados
   Escreva("Digite o número de horas trabalhadas no mês: ")
   Leia(horasMes)

   Escreva("Digite o valor do salário por hora: ")
   Leia(salarioHora)

   Se (horasMes > 160) entao
      horasExtras <- horasMes - 160
   Senao
      horasExtras <- 0
   FimSe
   valorHoraExtra <- salarioHora * 1.5

   salarioTotal <- (160 * salarioHora) + (horasExtras * valorHoraExtra)

   Escreva("O salário total do funcionário é: R$ ", salarioTotal:0:2)

Fimalgoritmo