Algoritmo "MediafinalComPeso"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/03/2025
Var
// Seção de Declarações das variáveis 
n1: real
n2: real
n3: real
mediaFinal: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("Calcular nota final com peso em diferentes notas")
Escreval("")
Escreval("Digite sua primeira nota:")
leia(n1)
Escreval("Digite sua segunda nota:")
leia(n2)
Escreval("Digite sua terceira nota")
leia(n3)
mediaFinal<- (n1*2 + n2*3 + n3*5) / 10
Escreval("Sua média final é de:", mediaFinal)

Fimalgoritmo
