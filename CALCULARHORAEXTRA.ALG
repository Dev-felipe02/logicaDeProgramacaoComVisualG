Algoritmo "CalcularHoraExtra"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/03/2025
Var
   // Se��o de Declara��es das vari�veis
   horasT : inteiro
   salarioH: real
   horasO: inteiro
   salarioF: real
   

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Calcular Hora Extra")
   Escreval("")
   Escreval("Digite quantas horas devem ser trabalhadas por mes: ")
   Leia(horasO)
   Escreval("Digite quantas horas foram trabalhadas: ")
   Leia(horasT)
   Escreval("Digite o valor da sua hora trabalhada: ")
   Leia(salarioH)

   se horasT> horasO entao
   salarioF<- (horasT * salarioH) + ((horasT - horasO)*(0.5 * salarioH))
   
   senao
   salarioF<- horasT * salarioH
   
   fimse
   
   Escreval("O valor de seu salario final � de: R$", salarioF)

Fimalgoritmo