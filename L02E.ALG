Algoritmo "L02E"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/04/2025
Var
   // Se��o de Declara��es das vari�veis
   A: real
   B: real
   C: real
   delta: real
   x1: real
   x2: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Digite um valor para A: ")
   Leia(A)
   se A >0 entao
      Escreval("Digite um valor para B: ")
      Leia(B)
      Escreval("Digite um valor para C: ")
      Leia(C)
      delta<- (B^2) + (-4) * A * C

      Escreval("")
      Escreval("O valor de delta �: ",delta)

      se delta < 0 entao
         Escreval("A equa��o n�o possui resultados reais.")
      senao
         delta<- raizq(delta)
         x1<- (-(B) + delta) / (2 * A)
         x2<- (-(B) - delta) / (2 * A)
      fimse

      Escreval("As duas raizes da equa��o s�o: ", x1, " e: ",x2)
   senao
      Escreval("O valor indicado para A deve ser maior que 0!")
   fimse

Fimalgoritmo