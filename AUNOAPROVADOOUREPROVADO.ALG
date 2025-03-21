Algoritmo "AunoAprovadoOuReprovado"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/03/2025
Var
   // Seção de Declarações das variáveis
   n1: real
   n2: real
   media: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Calcular aprovação de um(a) aluno(a)")
   Escreval("")
   Escreval("Digite a nota da primeira av:")
   leia(n1)
   Escreval("Digite a nota da segunda av:")
   leia(n2)
   media<- (n1 + n2) / 2

   se media >5 entao
      Escreval("Sua média é:", media, "Você foi aprovado(a)")

   senao
      Escreval("Sua média é:", media, "Você foi reprovado(a)")

   fimse

Fimalgoritmo