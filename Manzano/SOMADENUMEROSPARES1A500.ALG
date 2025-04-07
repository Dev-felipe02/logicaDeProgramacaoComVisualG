Algoritmo "SomaDeNumerosPares1A500"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 26/03/2025
Var
   // Seção de Declarações das variáveis
   numero: inteiro
   soma: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   numero<- 1
   repita
      se numero mod 2=0 entao
         soma<- soma + numero
      fimse
      numero<- numero + 1
   ate numero>500
   
   Escreval("A soma é de: ", soma)


Fimalgoritmo