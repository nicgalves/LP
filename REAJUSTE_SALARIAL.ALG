Algoritmo "reajuste_salarial"
// Disciplina  : Lógica de Programação
// Professor   : Jailson
// Descrição   : Calcular novo salário após reajuste
// Autor(a)    : Nicole Gregorio Alves
// Data atual  : 29/08/2025

Var
   salarioAtual, novoSalario : real
   percentualReajuste : real

Inicio
   Escreva("Digite o salário atual do funcionário: R$ ")
   Leia(salarioAtual)

   Escreva("Digite o percentual de reajuste (%): ")
   Leia(percentualReajuste)

   // Cálculo do novo salário
   novoSalario <- salarioAtual + (salarioAtual * percentualReajuste / 100)

   EscrevaL("O novo salário do funcionário é: R$ ", novoSalario:0:2)

Fimalgoritmo
