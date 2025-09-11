Algoritmo "caixaeletronico"
// Disciplina  : Lógica de Programação
// Professor   : Jailson Santos
// Descrição   : Sistema caixa eletrônico
// Autor(a)    : Nicole Alves
// Data atual  : 11/09/2025
Var
   // Seção de Declarações das variáveis
   ag, conta, menu, subMenu1, subMenu2, subMenu3, subMenu4, subMenu5, subMenu51, subMenu52, subMenu6, subMenu7 : Inteiro
   valor : real
   pix : caractere
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("---Bem-vind@ ao Banco dos BC---")
   Escreval("")
   Escreval("ESCOLHA UMA OPÇÃO")
   Escreval("")
   Escreval("1 - Consultar saldo")
   Escreval("2 - Saque")
   Escreval("3 - Depósito")
   Escreval("4 - Transferência")
   Escreval("5 - Pagamentos")
   Escreval("6 - Extrato")
   Escreval("7 - Configurações")
   Escreval("8 - Sair")
   Leia(menu)
   Limpatela

   escolha menu

   caso 1
      Escreval("--- 1 - Consultar saldo ---")
      Escreval("")
      Escreval("ESCOLHA UMA OPÇÃO")
      Escreval("")
      Escreval("1 - Exibir saldo da conta corrente")
      Escreval("2 - Exibir saldo da conta poupança")
      Leia(subMenu1)
      Limpatela

      escolha subMenu1
      caso 1
         Escreval("-- Saldo conta corrente --")
         Escreval("")
         Escreval("R$6.463,00")

      caso 2
         Escreval("-- Saldo conta poupança --")
         Escreval("")
         Escreval("R$53.468,00")

      Fimescolha

   caso 2
      Escreval("--- 2 - Saque ---")
      Escreval("")
      Escreval("ESCOLHA UMA OPÇÃO")
      Escreval("")
      Escreval("1 - R$5,00")
      Escreval("2 - R$10,00")
      Escreval("3 - R$20,00")
      Escreval("4 - R$50,00")
      Escreval("5 - R$100,00")
      Escreval("6 - Outro valor")
      Leia(subMenu2)
      Limpatela

      escolha subMenu2
      caso 1, 2, 3, 4, 5
         Escreval("-- Valor sendo separado --")
         Escreval("")
         Escreval("Retire sua(s) nota(s)")

      caso 6
         Escreval("-- Digite o valor desejado --")
         Escreval("")
         Leia(valor)
         Escreval("")
         Escreval("-- Valor sendo separado --")
         Escreval("")
         Escreval("Retire sua(s) nota(s)")

      Fimescolha

   caso 3
      Escreval("--- 3 - Depósito ---")
      Escreval("")
      Escreval("ESCOLHA UMA OPÇÃO")
      Escreval("")
      Escreval("1 - Depósito em conta corrente")
      Escreval("2 - Depósito em conta poupança")
      Escreval("3 - Depósito para outra conta")
      Leia(subMenu3)
      Limpatela

      escolha subMenu3
      caso 1
         Escreval("-- Digite o valor a ser depositado --")
         Escreval("")
         Leia(valor)
         Escreval("")
         Escreval("-- R$", valor ," depositado com sucesso na conta corrente --")

      caso 2
         Escreval("-- Digite o valor a ser depositado --")
         Escreval("")
         Leia(valor)
         Escreval("")
         Escreval("-- R$", valor ," depositado com sucesso na conta poupança --")

      caso 3
         Escreval("-- Digite o valor a ser depositado --")
         Escreval("")
         Leia(valor)
         Escreval("")
         Escreval("-- Digite a conta de destino --")
         Escreval("")
         Leia(conta)
         Escreval("-- R$", valor ," depositado com sucesso na conta: ", conta, " --")

      Fimescolha


   caso 4
      Escreval("--- 4 - Transferência ---")
      Escreval("")
      Escreval("ESCOLHA UMA OPÇÃO")
      Escreval("")
      Escreval("1 - Pix")
      Escreval("2 - Transferência bancária")
      Leia(subMenu4)
      Limpatela

      escolha subMenu4
      caso 1
         Escreval("--- área PIX ---")
         Escreval("")
         Escreval("Digite a chave pix")
         Escreval("")
         Leia(pix)
         Escreval("")
         Escreval("Digite o valor a ser transferido: ")
         Leia(valor)
         Escreval("")
         Escreval("-- R$", valor, " transferido com sucesso para chave pix: ", pix, " --")

      caso 2
         Escreval("--- Trânsferencia bancária ---")
         Escreval("")
         Escreval("Digite a agência")
         Escreval("")
         Leia(ag)
         Escreval("Digite a conta")
         Escreval("")
         Leia(conta)
         Escreval("")
         Escreval("Digite o valor a ser transferido: ")
         Leia(valor)
         Escreval("")
         Escreval("-- R$", valor, " transferido com sucesso para agência: ", ag, " conta: ", conta, " --")

      Fimescolha

   caso 5
      Escreval("--- 5 - Pagamentos ---")
      Escreval("")
      Escreval("ESCOLHA UMA OPÇÃO")
      Escreval("")
      Escreval("1 - Boleto")
      Escreval("2 - QRCode")
      Leia(subMenu5)
      Limpatela

      escolha subMenu5
      caso 1
         Escreval("--- Boleto ---")
         Escreval("")
         Escreval("1 - Digitar código de barras")
         Escreval("2 - Abrir câmera")
         Leia(subMenu51)
         Limpatela

         escolha submenu51
         caso 1
            Escreval("-- Digite o código de barras --")
            Escreval("")
            Leia(conta)
            Escreval("")
            Escreval("-- Boleto: ", conta, " encontrado. Valor R$499,99 --")

         caso 2
            Escreval("-- Boleto: 666 encontrado. Valor R$499,99 --")

         Fimescolha

      caso 2
         Escreval("--- QRCode ---")
         Escreval("")
         Escreval("1 - Digitar código")
         Escreval("2 - Abrir câmera")
         Leia(subMenu52)
         Limpatela


         escolha submenu52
         caso 1
            Escreval("-- Cole o código QRCode --")
            Escreval("")
            Leia(conta)
            Escreval("")
            Escreval("-- QRCode: ", conta, " encontrado. Valor R$499,99 --")

         caso 2
            Escreval("-- QRCode: 666 encontrado. Valor R$499,99 --")

         Fimescolha

      Fimescolha

   caso 6
      Escreval("--- 6 - Extrato ---")
      Escreval("")
      Escreval("ESCOLHA UMA OPÇÃO")
      Escreval("")
      Escreval("1 - Últimas 24 horas")
      Escreval("2 - Última semana")
      Escreval("3 - Último mês")
      Leia(subMenu6)
      Limpatela

      escolha subMenu6
      caso 1
         escreval("Horário     | Descrição                          | Tipo         | Valor (R$)   | Saldo (R$)")
         escreval("------------------------------------------------------------------------------------------")
         escreval("08:00       | Saldo inicial                      | —            | —            | 2.150,00")
         escreval("08:15       | Pix recebido - João Mendes         | Crédito      | 150,00       | 2.300,00")
         escreval("09:30       | Compra - Padaria                   | Débito       | -18,50       | 2.281,50")
         escreval("11:00       | Transferência para poupança        | Débito       | -500,00      | 1.781,50")
         escreval("12:45       | Compra - Almoço (restaurante)      | Débito       | -42,90       | 1.738,60")
         escreval("14:20       | Pagamento - Uber                   | Débito       | -27,00       | 1.711,60")
         escreval("16:00       | Pix enviado - Mãe                  | Débito       | -200,00      | 1.511,60")
         escreval("18:30       | Compra - Farmácia                  | Débito       | -65,80       | 1.445,80")
         escreval("20:00       | Débito automático - Spotify        | Débito       | -19,90       | 1.425,90")
         escreval("22:15       | Saque em caixa eletrônico          | Débito       | -300,00      | 1.125,90")
         escreval("23:59       | Saldo final                        | —            | —            | 1.125,90")

      caso 2
         escreva("Data        | Descrição                          | Tipo         | Valor (R$)   | Saldo (R$)")
         escreva("------------------------------------------------------------------------------------------")
         escreva("01/09/2025  | Saldo inicial                      | —            | —            | 3.000,00")
         escreva("01/09/2025  | Depósito - Salário                 | Crédito      | 4.800,00     | 7.800,00")
         escreva("02/09/2025  | Compra - Mercado                   | Débito       | -350,75      | 7.449,25")
         escreva("02/09/2025  | Pagamento - Conta de luz           | Débito       | -210,40      | 7.238,85")
         escreva("03/09/2025  | Pix enviado - Mãe                  | Débito       | -300,00      | 6.938,85")
         escreva("03/09/2025  | Compra - Farmácia                  | Débito       | -89,90       | 6.848,95")
         escreva("04/09/2025  | Transferência para poupança        | Débito       | -1.000,00    | 5.848,95")
         escreva("05/09/2025  | Débito automático - Netflix        | Débito       | -39,90       | 5.809,05")
         escreva("05/09/2025  | Compra - Restaurante               | Débito       | -120,00      | 5.689,05")
         escreva("06/09/2025  | Saque em caixa eletrônico          | Débito       | -400,00      | 5.289,05")
         escreva("07/09/2025  | Pix recebido - Cliente (freela)    | Crédito      | 600,00       | 5.889,05")
         escreva("07/09/2025  | Saldo final                        | —            | —            | 5.889,05")

      caso 3
         escreva("Data        | Descrição                          | Tipo         | Valor (R$)   | Saldo (R$)")
         escreva("------------------------------------------------------------------------------------------")
         escreva("01/08/2025  | Saldo inicial                      | —            | —            | 3.250,00")
         escreva("03/08/2025  | Depósito - Salário                 | Crédito      | 5.000,00     | 8.250,00")
         escreva("05/08/2025  | Compra - Supermercado              | Débito       | -320,45      | 7.929,55")
         escreva("07/08/2025  | Transferência para poupança        | Débito       | -1.000,00    | 6.929,55")
         escreva("10/08/2025  | Pagamento - Cartão de crédito      | Débito       | -1.850,00    | 5.079,55")
         escreva("12/08/2025  | TED Recebida - Maria Oliveira      | Crédito      | 500,00       | 5.579,55")
         escreva("15/08/2025  | Saque em caixa eletrônico          | Débito       | -300,00      | 5.279,55")
         escreva("18/08/2025  | Compra - Restaurante               | Débito       | -145,90      | 5.133,65")
         escreva("20/08/2025  | Débito automático - Netflix        | Débito       | -39,90       | 5.093,75")
         escreva("25/08/2025  | Tarifa de manutenção de conta      | Débito       | -25,00       | 5.068,75")
         escreva("28/08/2025  | Transferência recebida - Pix       | Crédito      | 200,00       | 5.268,75")
         escreva("31/08/2025  | Saldo final                        | —            | —            | 5.268,75")

      fimescolha

   caso 7
      Escreval("--- 7 - Configurações ---")
      Escreval("")
      Escreval("ESCOLHA UMA OPÇÃO")
      Escreval("")
      Escreval("1 - Alterar senha saque")
      Escreval("2 - Alterar senha cartão")
      Leia(subMenu7)
      Limpatela

      escolha subMenu7
      caso 1
         Escreval("--- Alterar senha saque ---")
         Escreval("")
         Escreval("Digite a nova senha")
         Leia(conta)
         Escreval("")
         Escreval("Senha alterada com sucesso")

      caso 2
         Escreval("--- Alterar senha cartão ---")
         Escreval("")
         Escreval("Digite a nova senha")
         Leia(conta)
         Escreval("")
         Escreval("Senha alterada com sucesso")

      Fimescolha
      
   caso 8
      Escreval("--- 8 - Sair ---")
      Escreval("")
      Escreval("Até logo :)")
      Limpatela
   Fimescolha
Fimalgoritmo