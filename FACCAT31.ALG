Algoritmo "VerificarSeEumTriangulo"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/03/2025
Var
   // Seção de Declarações das variáveis
   valor01: real
   valor02: real
   valor03: real
   soma01: real
   soma02: real
   soma03: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Coferir se as medidas são ou não de um triângulo")
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
      Escreval("Não formam um triângulo")

   senao
      se valor02>soma02 entao
         Escreval("Não formam um triângulo")

      senao
         se valor03>soma01 entao
            Escreval("Não formam um triângulo")

         senao
            Escreval("Formam um triângulo")

         fimse
      fimse
   fimse

Fimalgoritmo
