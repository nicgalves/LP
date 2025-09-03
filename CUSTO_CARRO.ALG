Algoritmo "custo_carro"
// Disciplina  : Lógica de Programação
// Professor   : Jailson
// Descrição   : Calcular custo final do carro ao consumidor
// Autor(a)    : Nicole Gregorio Alves
// Data atual  : 29/08/2025

Var
   custoFabrica, custoFinal : real

Inicio
   Escreva("Digite o custo de fábrica do carro: R$ ")
   Leia(custoFabrica)

   // Cálculo do custo final
   custoFinal <- custoFabrica + (custoFabrica * 28 / 100) + (custoFabrica * 45 / 100)

   EscrevaL("O custo final ao consumidor é: R$ ", custoFinal:0:2)

Fimalgoritmo
