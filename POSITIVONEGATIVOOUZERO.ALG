Algoritmo "PositivoNegativoOuZero"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/03/2025
Var
   // Se��o de Declara��es das vari�veis
   valor: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Ver se valor �, Positivo, Negativo ou Zero")
   Escreval("")
   Escreval("Digite um valor:")
   Leia(valor)

   se valor>0 entao
      Escreval("Seu valor � Positivo!")

   senao
      se valor<0 entao
         Escreval("Seu valor � Negativo!")

      senao
         Escreval("Seu valor � Zero!")

      fimse
   fimse

Fimalgoritmo