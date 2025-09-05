Algoritmo "salariobonus"
// Disciplina   : Lógica de Programação
// Professor   : Jailson Santos 
// Descrição   : Salario com bonus baseado em valor de vendas
// Autor(a)    : Nicole Alves
// Data atual  : 04/09/2025
Var
// Seção de Declarações das variáveis 
   fixo, vendas, final : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
  Escreva("Digite o valor do salário: R$")
  Leia(fixo)
  
  Escreva("Digite o valor somado de vendas: R$")
  Leia(vendas)

  se vendas <1500 entao
     final <- fixo + (vendas * 0.03)
  senao
       final <- fixo + (vendas * 0.05)
  fimse
  
  Escreval("Valor do salário com a comissão é: R$", final:0:2)
Fimalgoritmo