Algoritmo "L02F"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/03/2025
Var
   // Se��o de Declara��es das vari�veis
   valor01: real
   valor02: real
   valor03: real
   maior: real
   segundoM: real
   terceiroM: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Ver se valor �, Positivo, Negativo ou Zero")
   Escreval("")
   Escreval("Digite o primeiro valor:")
   Leia(valor01)
   Escreval("Digite o segundo valor:")
   Leia(valor02)
   Escreval("Digite o terceiro valor:")
   Leia(valor03)
   maior<- valor01
   segundoM<- valor02
   terceiroM<- valor03

   se valor02>maior entao
      maior<- valor02
      segundoM<- valor01
   fimse

   se valor03>maior ent�o
      terceiroM<- segundoM
      segundoM<- valor02
      maior<- valor03
   senao
      se valor03>segundoM entao
         segundoM<- valor03
         terceiroM<- valor01

      fimse
   fimse

   Escreval("Os valores escritos em ordem crescente �: ", terceiroM, segundoM, maior)

Fimalgoritmo