Algoritmo "L02L"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/04/2025
Var
   // Se��o de Declara��es das vari�veis
   nome: caracter
   sexo: caracter

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Digite o seu nome: ")
   Leia(nome)
   Escreval("Digite o seu sexo: ")
   Leia(sexo)

   se (sexo = "MASCULINO") ou (sexo = "Masculino") ou (sexo = "masculino") ou (sexo = "M") ou (sexo = "m") entao
      Escreval("Seja Bem-vindo IImo Sr.", nome, ", � um prazer velo novamente.")
   senao
      se (sexo = "FEMININO") ou (sexo = "Feminino") ou (sexo = "feminino") ou (sexo = "F") ou (sexo = "f") entao
         Escreval("Seja Bem-vinda IIma Sra.", nome, ", � um prazer vela novamente.")
      fimse
   fimse

Fimalgoritmo