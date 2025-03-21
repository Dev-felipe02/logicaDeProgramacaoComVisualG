Algoritmo "CalcularHoraExtra"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/03/2025
Var
   // Seção de Declarações das variáveis
   horasT : inteiro
   salarioH: real
   horasO: inteiro
   salarioF: real
   

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
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
   
   Escreval("O valor de seu salario final é de: R$", salarioF)

Fimalgoritmo