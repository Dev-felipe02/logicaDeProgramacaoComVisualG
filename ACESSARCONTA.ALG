Algoritmo "AcessarConta"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/03/2025
Var
   // Se��o de Declara��es das vari�veis
   usuario: inteiro
   senha: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Acessar perfil de usu�rio")
   Escreval("")
   Escreval("Digite o codigo de usu�rio: ")
   Leia(usuario)

   se usuario=1234 entao
      Escreval("Digite a sua senha: ")
      Leia(senha)

   senao
      Escreval("Usu�rio invalido! ou")

   fimse

   se senha=9999 entao
      Escreval("Acesso permitido")

   senao
      Escreval("Senha incorreta!")

   fimse

Fimalgoritmo