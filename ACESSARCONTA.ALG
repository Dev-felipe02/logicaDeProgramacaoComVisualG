Algoritmo "AcessarConta"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/03/2025
Var
   // Seção de Declarações das variáveis
   usuario: inteiro
   senha: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Acessar perfil de usuário")
   Escreval("")
   Escreval("Digite o codigo de usuário: ")
   Leia(usuario)

   se usuario=1234 entao
      Escreval("Digite a sua senha: ")
      Leia(senha)

   senao
      Escreval("Usuário invalido! ou")

   fimse

   se senha=9999 entao
      Escreval("Acesso permitido")

   senao
      Escreval("Senha incorreta!")

   fimse

Fimalgoritmo