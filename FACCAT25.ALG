Algoritmo "CalcularSaldoNegativoOuPositivo"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/03/2025
Var
   // Seção de Declarações das variáveis
   conta: inteiro
   saldo: real
   debito: real
   credito : real
   saldoF: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Calcular se saldo é positivo ou negativo")
   Escreval("")
   Escreval("Digite o numero de sua conta: ")
   Leia(conta)
   Escreval("Digite o saldo de sua conta: ")
   Leia(saldo)
   Escreval("Digite o débito de sua conta: ")
   Leia(debito)
   Escreval("Digite o crédito de sua conta: ")
   Leia(credito)
   saldoF<- saldo - debito + credito

   se saldoF>-1 entao
      Escreval("O valor final do seu saldo é: R$", saldoF, " Seu saldo é Positivo")

   senao
      Escreval("O valor final do seu saldo é: R$", saldoF, " Seu saldo é Negativo")

   fimse

Fimalgoritmo
