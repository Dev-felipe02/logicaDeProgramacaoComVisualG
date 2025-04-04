Algoritmo "L01C2.0"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/04/2025
Var
   // Seção de Declarações das variáveis
   A: caracter
   B: caracter
   C: caracter
   nulos: real
   brancos: real
   validosA, validosB, validosC: real
   contador: real
   percentual: real
   eleitores: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite o nome do candidato A: ")
   Leia(A)

   Escreval("Digite o nome do candidato B: ")
   Leia(B)

   Escreval("Digite o nome do candidato C: ")
   Leia(C)

   Escreval("Digite a quantidade de votos validos para o candidato ", A, ": ")
   Leia(validosA)
   contador<- contador + validosA

   Escreval("Digite a quantidade de votos validos para o candidato ", B, ": ")
   Leia(validosB)
   contador<- contador + validosB

   Escreval("Digite a quantidade de votos validos para o candidato ", C, ": ")
   Leia(validosC)
   contador<- contador + validosC

   Escreval("Digite a quantidade de votos nulos: ")
   Leia(nulos)

   Escreval("Digite a quantidade de votos brancos: ")
   Leia(brancos)

   Escreval("")
   
   eleitores<- contador + nulos + brancos
   Escreval("A quantidade de eleitores foi de: ", eleitores)

   Escreval("")

   percentual<- contador / eleitores * 100
   Escreval("E o percentual de votos validos é de: ", percentual,"%")

   Escreval("")

   percentual<- validosA / eleitores * 100
   Escreval("O percentual de votos validos do candidato,", A, ", é de: ", percentual,"%")

   Escreval("")

   percentual<- validosB / eleitores * 100
   Escreval("O percentual de votos validos do candidato,", B, ", é de: ", percentual,"%")

   Escreval("")

   percentual<- validosC / eleitores * 100
   Escreval("O percentual de votos validos do candidato,", C, ", é de: ", percentual,"%")

   Escreval("")

   percentual<- nulos / eleitores * 100
   Escreval("E o percentual de votos nulos é de: ", percentual,"%")

   Escreval("")

   percentual<- brancos / eleitores * 100
   Escreval("E o percentual de votos brancos é de: ", percentual,"%")

Fimalgoritmo