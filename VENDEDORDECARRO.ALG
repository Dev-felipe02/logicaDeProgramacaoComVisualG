Algoritmo "vendedorDeCarro"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/03/2025
Var
   // Se��o de Declara��es das vari�veis
   salario: real
   comissao: real
   vendas: real
   carros: real
   salarioF: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Calcular salario final do vendedor de carros")
   escreval("")
   escreval("Digite o seu salario fixo:")
   leia (salario)
   escreval("Digite o seu valor da sua comiss�o por carro vendido:")
   leia(comissao)
   escreval("Digite a quantidade de carros vendidos:")
   leia(carros)
   escreval("Digite o valor da soma de todas as suas vendas:")
   leia(vendas)
   salarioF<- comissao * carros + 5/100 * vendas + salario
   escreval("O valor do seu salario final � de:", salarioF)


Fimalgoritmo