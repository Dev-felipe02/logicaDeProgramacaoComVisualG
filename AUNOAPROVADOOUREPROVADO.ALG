Algoritmo "AunoAprovadoOuReprovado"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/03/2025
Var
   // Se��o de Declara��es das vari�veis
   n1: real
   n2: real
   media: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Calcular aprova��o de um(a) aluno(a)")
   Escreval("")
   Escreval("Digite a nota da primeira av:")
   leia(n1)
   Escreval("Digite a nota da segunda av:")
   leia(n2)
   media<- (n1 + n2) / 2

   se media >5 entao
      Escreval("Sua m�dia �:", media, "Voc� foi aprovado(a)")

   senao
      Escreval("Sua m�dia �:", media, "Voc� foi reprovado(a)")

   fimse

Fimalgoritmo