Algoritmo "VerificarQualOtipoDeTriangulo"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/03/2025
Var
   // Seção de Declarações das variáveis
   a, b, c: real
   triangulo: caracter

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
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
         triangulo<- "Triângulo Equilátero"

      senao
         se (a = b) ou (b = c) ou (a = c) entao
            triangulo<- "Triângulo Isósceles"

         senao
            triangulo<- "Triângulo Escaleno"

         fimse
      fimse

   senao
      triangulo<- "Não é possivel formar um triângulo"

   fimse

   Escreval(triangulo)

Fimalgoritmo