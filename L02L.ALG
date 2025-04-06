Algoritmo "L02L"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/04/2025
Var
   // Seção de Declarações das variáveis
   nome: caracter
   sexo: caracter

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite o seu nome: ")
   Leia(nome)
   Escreval("Digite o seu sexo: ")
   Leia(sexo)

   se (sexo = "MASCULINO") ou (sexo = "Masculino") ou (sexo = "masculino") ou (sexo = "M") ou (sexo = "m") entao
      Escreval("Seja Bem-vindo IImo Sr.", nome, ", é um prazer velo novamente.")
   senao
      se (sexo = "FEMININO") ou (sexo = "Feminino") ou (sexo = "feminino") ou (sexo = "F") ou (sexo = "f") entao
         Escreval("Seja Bem-vinda IIma Sra.", nome, ", é um prazer vela novamente.")
      fimse
   fimse

Fimalgoritmo