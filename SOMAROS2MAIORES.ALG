Algoritmo "SomarOs2Maiores"
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
   soma: real

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

   se valor02>maior entao
      maior<- valor02
      segundoM<- valor01
   fimse

   se valor03>maior ent�o
      segundoM<- maior
      maior<- valor03
   senao
      se valor03>segundoM entao
         segundoM<- valor03
      fimse
   fimse

   soma<- maior + segundoM
   Escreval("O maior valor �: ", maior)
   Escreval("O segundo maior valor �: ", segundoM)
   Escreval("O valor da soma dos dois maiores �: ", soma)

Fimalgoritmo