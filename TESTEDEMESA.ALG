Algoritmo "testedemesa"
// Disciplina   : Lógica de Programação
// Professor   : Jailson Santos
// Descrição   : Código para testar uma tabela e respostas esperadas
// Autor(a)    : Nicole Alves
// Data atual  : 05/09/2025
Var
   // Seção de Declarações das variáveis
   x, y, z : inteiro
   resposta : caractere
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva("Digite o valor de X: ")
   Leia(x)

   Escreva("Digite o valor de Y: ")
   Leia(y)

   z <- (x*y) + 5

   se z <= 0 então
      resposta <- "A"
   senão
      se z <= 100 então
         resposta <- "B"
      senão
         resposta <- "C"
      fimse
   fimse
   Escreval("Valor de z: ", z, " Resposta: ", resposta)

Fimalgoritmo