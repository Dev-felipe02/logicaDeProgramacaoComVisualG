Algoritmo "ValorFinaldeumCarro"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : O custo de um carro novo ao consumidor � a soma do custo de
//f�brica com a porcentagem do distribuidor e dos impostos (aplicados ao custo
// de f�brica). Supondo que o percentual do distribuidor seja de 28% e os
//impostos de 45%, escrever um algoritmo para ler o custo de f�brica de um
//carro, calcular e escrever o custo final ao consumidor.
// Autor(a)    : Felipe Negreiros
// Data atual  : 19/03/2025
Var
   // Se��o de Declara��es das vari�veis
   custoF: real
   impostoD: real
   imposto: real
   valorF: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Digite o valor de fabrica do carro:")
   Leia (custoF)
   impostoD<- custoF * 28/100
   imposto<- custoF * 45/100
   valorF<- custoF + impostoD + imposto
   Escreval ("O valor final do carro � de:", valorF)

Fimalgoritmo