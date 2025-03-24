Algoritmo "AtribuirConceitoEmMediaDeAluno"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/03/2025
Var
   // Seção de Declarações das variáveis
   nota01: real
   nota02: real
   nota03: real
   mediaE: real
   mediaA: real
   conceito: caracter

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Calcular média de aproveitamento de um(a) aulo(a)")
   Escreval("")
   Escreval("Digite a nota da primeira avaliação: ")
   Leia(nota01)
   Escreval("Digite a nota da segunda avaliação: ")
   Leia(nota02)
   Escreval("Digite a nota da terceira avalição: ")
   Leia(nota03)
   Escreval("Digite a media das notas dos exercicios")
   Leia(mediaE)

   mediaA<- (nota01 + nota02*2 + nota03*3 + mediaE) / 7

   se mediaA>=9.0 entao
      conceito<- "A"

   senao
      se mediaA<6.0 entao
         conceito<- "D"

      senao
         se mediaA<7.5 entao
            conceito<- "C"

         senao
            se mediaA<9.0 entao
               conceito<- "B"

            fimse
         fimse
      fimse
   fimse

   Escreval("A media de aproveitamento do(a) aluno(a) foi equivalente ao conceito: ", conceito)

Fimalgoritmo