Algoritmo "ValorFinaldeumCarro"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : O custo de um carro novo ao consumidor é a soma do custo de
//fábrica com a porcentagem do distribuidor e dos impostos (aplicados ao custo
// de fábrica). Supondo que o percentual do distribuidor seja de 28% e os
//impostos de 45%, escrever um algoritmo para ler o custo de fábrica de um
//carro, calcular e escrever o custo final ao consumidor.
// Autor(a)    : Felipe Negreiros
// Data atual  : 19/03/2025
Var
   // Seção de Declarações das variáveis
   custoF: real
   impostoD: real
   imposto: real
   valorF: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite o valor de fabrica do carro:")
   Leia (custoF)
   impostoD<- custoF * 28/100
   imposto<- custoF * 45/100
   valorF<- custoF + impostoD + imposto
   Escreval ("O valor final do carro é de:", valorF)

Fimalgoritmo
