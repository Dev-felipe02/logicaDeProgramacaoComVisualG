Algoritmo "PesoIdeal"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/03/2025
Var
   // Se��o de Declara��es das vari�veis
   sexo: caractere
   altura: real
   peso: real
   nome: caractere
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Calcular peso ideal com base no sexo biologico e altura")
   Escreval("")
   Escreval("Digite seu sexo: ")
   Leia(sexo)
   Escreval("Digite sua altura: ")
   Leia(altura)
   Escreval ("Digite seu Nome: ")
   Leia(nome)

   se (sexo = "m") ou (sexo = "M") entao
      peso<- (72.7 * altura) - 58
      Escreval(nome, ", seu peso ideal �: ", peso, "Kg")

   senao
      se (sexo = "f") ou (sexo = "F") entao
         peso<- (62.1 * altura) - 44.7
         Escreval(nome, ", seu peso ideal �: ", peso, "Kg")

      senao
         Escreval("Sexo invalido!, Digite (M/F)")

      fimse
   fimse


Fimalgoritmo