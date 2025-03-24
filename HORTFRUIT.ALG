Algoritmo "Hortfruit"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/03/2025
Var
   // Seção de Declarações das variáveis
   kgmorango: real
   kgmaca: real
   precoMA: real
   precoMO: real
   totalkg: real
   total: real
   totalF: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Calcular compras de frutas com desconto")
   Escreval("")
   Escreval("Digite a quantidade de KG de Morango pegos: ")
   Leia(kgmorango)
   Escreval("Digite a quantide de KG de Maça pegos: ")
   Leia(kgmaca)
   precoMO<- 2.50
   precoMA<- 1.80

   se kgmorango>5 entao
      precoMO<- 2.20

   fimse

   se kgmaca>5 entao
      precoMA<- 1.50

   fimse

   totalkg<- kgmorango + kgmaca
   total<- kgmorango * precoMO + kgmaca * precoMA

   se totalkg>8 entao
      totalF<- total - total * 0.1

   senao
      se total>25 entao
         totalF<- total - total * 0.1

      fimse
   fimse

   Escreval("O valor total da compra foi de: R$", totalF:2:2)

Fimalgoritmo