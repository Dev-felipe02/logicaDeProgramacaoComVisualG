Algoritmo "VerificarSeEumTriangulo"
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
   soma01: real
   soma02: real
   soma03: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Coferir se as medidas s�o ou n�o de um tri�ngulo")
   Escreval("")
   Escreval("Digite o valor da primeira medida de um dos lados: ")
   Leia(valor01)
   Escreval("Digite o valor da segunda medida de um dos lados: ")
   Leia(valor02)
   Escreval("Digite o valor da terceira medida do ultimo lado: ")
   Leia(valor03)
   soma01<- valor01 + valor02
   soma02<- valor01 + valor03
   soma03<- valor02 + valor03

   se valor01>soma03 entao
      Escreval("N�o formam um tri�ngulo")

   senao
      se valor02>soma02 entao
         Escreval("N�o formam um tri�ngulo")

      senao
         se valor03>soma01 entao
            Escreval("N�o formam um tri�ngulo")

         senao
            Escreval("Formam um tri�ngulo")

         fimse
      fimse
   fimse

Fimalgoritmo