Algoritmo "SalarioTotalExercicio24"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/03/2025
Var
   // Se��o de Declara��es das vari�veis
   salarioF: real
   totalvendas: real
   salarioT: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Calcular salario final de um vendedor: ")
   Escreval("")
   Escreval("Digite seu salario fixo")
   Leia(salarioF)
   Escreval("Digite o valor do total das vendas feitas: ")
   Leia(totalvendas)

   se totalvendas> 1500 ent�o
      salarioT<- (0.05 * (totalvendas - 1500)) + (0.03 * 1500) + salarioF

   senao
      salarioT<- 0.03 * totalvendas + salarioF

   fimse

   Escreval("Seu salario total �: R$", salarioT:2:2)

Fimalgoritmo