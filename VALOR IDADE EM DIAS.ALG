Algoritmo "Valor idade em dias"
// Disciplina   : [L�gica de Programa��o em JavaScript]
// Professor   : Jailson
// Descri��o   : Calculadora de idade em dias
// Autor(a)    : Felipe Negreiros
// Data atual  : 17/03/2025
Var
// Se��o de Declara��es das vari�veis
dia: real
mes: real
ano: real
idade: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreva("Calculadora de idade em dias")
   Escreval("")
   Escreva ("Digite o dia do seu aniversario:")
   Leia (dia)
   Escreval("")
   Escreva ("Digite o mes do seu aniversario:")
   Leia (mes)
   Escreval("")
   Escreva ("Digite o ano do seu aniversario:")
   Leia (ano)
   Escreval("")
   dia<- dia * 1
   mes<- mes * 30
   ano<- (2025 - ano) * 365
   idade<- dia + mes + ano
   Escreva ("O valor da sua idade em dias �:", idade)

Fimalgoritmo