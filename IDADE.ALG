Algoritmo "idade"
// Disciplina  : Lógica de Programação
// Professor   : Jailson
// Descrição   : Ler idade em anos, meses e dias e exibir apenas em dias.
// Autor(a)    : Nicole Gregorio Alves
// Data atual  : 29/08/2025
Var
// Seção de Declarações das variáveis
anos, meses, dias, idadeEmDias : inteiro

Inicio
   Escreva("Digite sua idade em anos: ")
   Leia(anos)

   Escreva("Digite os meses: ")
   Leia(meses)

   Escreva("Digite os dias: ")
   Leia(dias)

   // Conversão
   idadeEmDias <- (anos * 365) + (meses * 30) + dias

   Escreva("Sua idade expressa em dias é: ", idadeEmDias)

Fimalgoritmo