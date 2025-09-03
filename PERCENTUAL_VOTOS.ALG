Algoritmo "percentual_votos"
// Disciplina  : Lógica de Programação
// Professor   : Jailson
// Descrição   : Calcular percentual de votos em relação ao total de eleitores
// Autor(a)    : Nicole Gregorio Alves
// Data atual  : 29/08/2025

Var
   totalEleitores, votosBrancos, votosNulos, votosValidos : inteiro
   percBrancos, percNulos, percValidos : real

Inicio
   Escreva("Digite o número total de eleitores: ")
   Leia(totalEleitores)

   Escreva("Digite o número de votos brancos: ")
   Leia(votosBrancos)

   Escreva("Digite o número de votos nulos: ")
   Leia(votosNulos)

   Escreva("Digite o número de votos válidos: ")
   Leia(votosValidos)

   // Cálculos
   percBrancos <- (votosBrancos * 100) / totalEleitores
   percNulos   <- (votosNulos * 100) / totalEleitores
   percValidos <- (votosValidos * 100) / totalEleitores

   // Resultados
   EscrevaL("Percentual de votos brancos: ", percBrancos, "%")
   EscrevaL("Percentual de votos nulos: ", percNulos, "%")
   EscrevaL("Percentual de votos válidos: ", percValidos, "%")

Fimalgoritmo