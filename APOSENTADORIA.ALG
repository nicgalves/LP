Algoritmo "aposentadoria"
// Disciplina   : Lógica de Programação
// Professor   : Jailson Santos
// Descrição   : Calcular se o funcionário tem direito a aposentadoria
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/09/2025
Var
   // Seção de Declarações das variáveis
   cod, nasc, entrou, idade, tempoEmpresa : inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva("Código do funcionário: ")
   Leia(cod)

   Escreva("Digite o ano de nascimento: ")
   Leia(nasc)

   Escreva("Digite o ano de ingresso na empresa: ")
   Leia(entrou)

   idade <- 2025 - nasc
   tempoEmpresa <- 2025 - entrou

   se (idade >= 65) ou (tempoEmpresa >30) ou ((idade >= 60) e (tempoEmpresa >25)) entao
      Escreval("Requerer aposentadoria")
   senao
      Escreval("Não requerer aposentadoria")
   fimse

Fimalgoritmo