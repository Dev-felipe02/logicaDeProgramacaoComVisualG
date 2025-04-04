Algoritmo "L02E"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/04/2025
Var
   // Seção de Declarações das variáveis
   A: real
   B: real
   C: real
   delta: real
   x1: real
   x2: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite um valor para A: ")
   Leia(A)
   se A >0 entao
      Escreval("Digite um valor para B: ")
      Leia(B)
      Escreval("Digite um valor para C: ")
      Leia(C)
      delta<- (B^2) + (-4) * A * C

      Escreval("")
      Escreval("O valor de delta é: ",delta)

      se delta < 0 entao
         Escreval("A equação não possui resultados reais.")
      senao
         delta<- raizq(delta)
         x1<- (-(B) + delta) / (2 * A)
         x2<- (-(B) - delta) / (2 * A)
      fimse

      Escreval("As duas raizes da equação são: ", x1, " e: ",x2)
   senao
      Escreval("O valor indicado para A deve ser maior que 0!")
   fimse

Fimalgoritmo