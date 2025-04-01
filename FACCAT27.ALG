Algoritmo "PositivoNegativoOuZero"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/03/2025
Var
   // Seção de Declarações das variáveis
   valor: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Ver se valor é, Positivo, Negativo ou Zero")
   Escreval("")
   Escreval("Digite um valor:")
   Leia(valor)

   se valor>0 entao
      Escreval("Seu valor é Positivo!")

   senao
      se valor<0 entao
         Escreval("Seu valor é Negativo!")

      senao
         Escreval("Seu valor é Zero!")

      fimse
   fimse

Fimalgoritmo
