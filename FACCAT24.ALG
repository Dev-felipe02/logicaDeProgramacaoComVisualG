Algoritmo "SalarioTotalExercicio24"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/03/2025
Var
   // Seção de Declarações das variáveis
   salarioF: real
   totalvendas: real
   salarioT: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Calcular salario final de um vendedor: ")
   Escreval("")
   Escreval("Digite seu salario fixo")
   Leia(salarioF)
   Escreval("Digite o valor do total das vendas feitas: ")
   Leia(totalvendas)

   se totalvendas> 1500 então
      salarioT<- (0.05 * (totalvendas - 1500)) + (0.03 * 1500) + salarioF

   senao
      salarioT<- 0.03 * totalvendas + salarioF

   fimse

   Escreval("Seu salario total é: R$", salarioT:2:2)

Fimalgoritmo
