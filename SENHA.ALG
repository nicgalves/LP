Algoritmo "senha"
// Disciplina   : Lógica de Programação
// Professor   : Jailson Santos
// Descrição   : Usuário e senha de acesso
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/09/2025
Var
   // Seção de Declarações das variáveis
   cod, senha : inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite o código do usuário: ")
   leia(cod)

   se cod <> 1234 entao
      escreval("Usuário inválido!")
   senao
      escreva("Digite a senha: ")
      leia(senha)

      se senha <> 9999 entao
         escreval("Senha incorreta")
      senao
         escreval("Acesso permitido")
      fimse
   fimse

Fimalgoritmo