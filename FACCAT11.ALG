Algoritmo "vendedorDeCarro"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/03/2025
Var
   // Seção de Declarações das variáveis
   salario: real
   comissao: real
   vendas: real
   carros: real
   salarioF: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Calcular salario final do vendedor de carros")
   escreval("")
   escreval("Digite o seu salario fixo:")
   leia (salario)
   escreval("Digite o seu valor da sua comissão por carro vendido:")
   leia(comissao)
   escreval("Digite a quantidade de carros vendidos:")
   leia(carros)
   escreval("Digite o valor da soma de todas as suas vendas:")
   leia(vendas)
   salarioF<- comissao * carros + 5/100 * vendas + salario
   escreval("O valor do seu salario final é de:", salarioF)


Fimalgoritmo
