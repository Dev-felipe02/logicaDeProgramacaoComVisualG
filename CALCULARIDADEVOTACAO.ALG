Algoritmo "CalcularIdadeVotacao"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/03/2025
Var
   // Se��o de Declara��es das vari�veis
   anoAtua: inteiro
   anoN: inteiro
   idade: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Calcular idade para vota��o")
   Escreval("")
   Escreval("Digite o ano atual:")
   leia(anoAtua)
   Escreval("Digite o ano em que voc� nasceu:")
   leia(anoN)
   idade<- anoAtua - anoN

   se idade >15 entao
      Escreval("Voc� pode votar este ano")

   senao
      Escreval("Voc� n�o pode votar este ano")

   fimse

Fimalgoritmo