Algoritmo "CombustivelComDesconto"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/03/2025
Var
   // Seção de Declarações das variáveis
   litros: real
   combustivel: caracter
   valor: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Calcular desconto de combustivel")
   Escreval("")
   Escreval("Digite o tipo de combustivel com apenas a primeira letra maiuscula (A/G)")
   Escreval("")
   Escreval("Digite quantos litros foram abastecidos: ")
   Leia(litros)
   Escreval("Digite qual foi o tipo de combustuvel abastecido: ")
   Leia(combustivel)

   se (combustivel = "A") e litros <= 20 entao
      valor<- (2.90 - (0.03 * 2.90)) * litros

   senao
      se (combustivel = "A") e litros > 20 entao
         valor<- (2.90 - (0.05 * 2.90)) * litros

      senao
         se (combustivel = "G") e litros <= 20 entao
            valor<- (3.30 - (0.04 * 3.30)) * litros

         senao
            se (combustivel = "G") e litros > 20 entao
               valor<- (3.30 - (0.06 * 3.30)) * litros

            senao
               Escreval("Combustivel invalido!, Digite os tipo de combustivel com apenas a primeira letra maiuscula (A/G)")

            fimse
         fimse
      fimse
   fimse

   Escreval("O valor final com o desconto é: ", valor)

Fimalgoritmo