Algoritmo "salario_vendedor"
// Disciplina  : Lógica de Programação
// Professor   : Jailson
// Descrição   : Calcular salário final de vendedor de carros usados
// Autor(a)    : Nicole Gregorio Alves
// Data atual  : 29/08/2025

Var
   numCarros : inteiro
   valorVendas, salarioFixo, comissaoPorCarro, salarioFinal : real

Inicio
   Escreva("Digite o número de carros vendidos: ")
   Leia(numCarros)

   Escreva("Digite o valor total das vendas: R$ ")
   Leia(valorVendas)

   Escreva("Digite o salário fixo do vendedor: R$ ")
   Leia(salarioFixo)

   Escreva("Digite o valor da comissão por carro vendido: R$ ")
   Leia(comissaoPorCarro)

   // Cálculo do salário final
   salarioFinal <- salarioFixo + (numCarros * comissaoPorCarro) + (valorVendas * 5 / 100)

   EscrevaL("O salário final do vendedor é: R$ ", salarioFinal:0:2)

Fimalgoritmo
