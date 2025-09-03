Algoritmo "media_ponderada"
// Disciplina  : Lógica de Programação
// Professor   : Jailson
// Descrição   : Calcular média ponderada de 3 notas
// Autor(a)    : Nicole Gregorio Alves
// Data atual  : 29/08/2025

Var
   n1, n2, n3, mediaFinal : real

Inicio
   Escreva("Digite a primeira nota: ")
   Leia(n1)

   Escreva("Digite a segunda nota: ")
   Leia(n2)

   Escreva("Digite a terceira nota: ")
   Leia(n3)

   // Cálculo da média ponderada
   mediaFinal <- (n1 * 2 + n2 * 3 + n3 * 5) / 10

   EscrevaL("A média final do aluno é: ", mediaFinal:0:2)

Fimalgoritmo
