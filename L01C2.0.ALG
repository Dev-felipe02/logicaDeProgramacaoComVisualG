Algoritmo "L01C2.0"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/04/2025
Var
   // Se��o de Declara��es das vari�veis
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
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
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
   Escreval("E o percentual de votos validos � de: ", percentual,"%")

   Escreval("")

   percentual<- validosA / eleitores * 100
   Escreval("O percentual de votos validos do candidato,", A, ", � de: ", percentual,"%")

   Escreval("")

   percentual<- validosB / eleitores * 100
   Escreval("O percentual de votos validos do candidato,", B, ", � de: ", percentual,"%")

   Escreval("")

   percentual<- validosC / eleitores * 100
   Escreval("O percentual de votos validos do candidato,", C, ", � de: ", percentual,"%")

   Escreval("")

   percentual<- nulos / eleitores * 100
   Escreval("E o percentual de votos nulos � de: ", percentual,"%")

   Escreval("")

   percentual<- brancos / eleitores * 100
   Escreval("E o percentual de votos brancos � de: ", percentual,"%")

Fimalgoritmo