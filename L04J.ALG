Algoritmo "L04J"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 31/03/2025
Var
   // Se��o de Declara��es das vari�veis
   dividendo: real
   divisor: real
   quociente: real
   resto: real
   contador: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Digite o valor do dividendo: ")
   Leia(dividendo)
   Escreval("Digite o valor do divisor: ")
   Leia(divisor)
   repita
      dividendo<- dividendo - divisor
      resto<- dividendo
      contador<- contador + 1
      quociente<- divisor * contador
   ate dividendo < divisor
   Escreval ("O quociente da conta �: ", quociente, " | E o resto da conta �: ", resto)

Fimalgoritmo