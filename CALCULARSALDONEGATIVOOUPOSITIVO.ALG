Algoritmo "CalcularSaldoNegativoOuPositivo"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/03/2025
Var
   // Se��o de Declara��es das vari�veis
   conta: inteiro
   saldo: real
   debito: real
   credito : real
   saldoF: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Calcular se saldo � positivo ou negativo")
   Escreval("")
   Escreval("Digite o numero de sua conta: ")
   Leia(conta)
   Escreval("Digite o saldo de sua conta: ")
   Leia(saldo)
   Escreval("Digite o d�bito de sua conta: ")
   Leia(debito)
   Escreval("Digite o cr�dito de sua conta: ")
   Leia(credito)
   saldoF<- saldo - debito + credito

   se saldoF>-1 entao
      Escreval("O valor final do seu saldo �: R$", saldoF, " Seu saldo � Positivo")

   senao
      Escreval("O valor final do seu saldo �: R$", saldoF, " Seu saldo � Negativo")

   fimse

Fimalgoritmo