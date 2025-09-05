Algoritmo "saldo"
// Disciplina   : Lógica de Programação
// Professor   : Jailson Santos
// Descrição   : Calcular saldo em conta e trazer se está negativo ou positivo
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/09/2025
Var
   // Seção de Declarações das variáveis
   conta : inteiro
   saldo, deb, cred, final : real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva("Digite o número da sua conta: ")
   Leia(conta)

   Escreva("Digite o saldo da sua conta: ")
   Leia(saldo)

   Escreva("Digite o débito da sua conta: ")
   Leia(deb)

   Escreva("Digite o crédito da sua conta: ")
   Leia(cred)

   final <- saldo - deb + cred

   se final < 0 entao
      Escreval("Seu saldo atual é: R$", final:0:2, ". Saldo NEGATIVO")
   senao
      Escreval("Seu saldo atual é: R$", final:0:2, ". Saldo POSITIVO")
   fimse
Fimalgoritmo