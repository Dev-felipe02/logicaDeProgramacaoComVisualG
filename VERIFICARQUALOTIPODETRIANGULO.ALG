Algoritmo "VerificarQualOtipoDeTriangulo"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/03/2025
Var
   // Se��o de Declara��es das vari�veis
   a, b, c: real
   triangulo: caracter

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Verificar qual o tipo de triangulo")
   Escreval("")
   Escreval("Digite o valor do primeiro lado")
   Leia(a)
   Escreval("Digite o valor do segundo lado")
   Leia(b)
   Escreval("Digite o valor do terceiro lado")
   Leia(c)

   se (a < b+c) e (b < a+c) e (c < a+b) entao

      se (a = b) e (b = c) entao
         triangulo<- "Tri�ngulo Equil�tero"

      senao
         se (a = b) ou (b = c) ou (a = c) entao
            triangulo<- "Tri�ngulo Is�sceles"

         senao
            triangulo<- "Tri�ngulo Escaleno"

         fimse
      fimse

   senao
      triangulo<- "N�o � possivel formar um tri�ngulo"

   fimse

   Escreval(triangulo)

Fimalgoritmo