Algoritmo "MediafinalComPeso"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/03/2025
Var
// Se��o de Declara��es das vari�veis 
n1: real
n2: real
n3: real
mediaFinal: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
Escreval("Calcular nota final com peso em diferentes notas")
Escreval("")
Escreval("Digite sua primeira nota:")
leia(n1)
Escreval("Digite sua segunda nota:")
leia(n2)
Escreval("Digite sua terceira nota")
leia(n3)
mediaFinal<- (n1*2 + n2*3 + n3*5) / 10
Escreval("Sua m�dia final � de:", mediaFinal)

Fimalgoritmo