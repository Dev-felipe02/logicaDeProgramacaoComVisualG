Algoritmo "CalculadoraPercentualElei��o"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson Obama
// Descri��o   : Escreva um algoritmo para ler o n�mero total de eleitores de
// um munic�pio, o n�mero de votos brancos, nulos e v�lidos. Calcular e
//escrever o percentual que cada um representa em rela��o ao total de eleitores.
// Autor(a)    : Felipe Negreiros
// Data atual  : 18/03/2025
Var
// Se��o de Declara��es das vari�veis 
   total: real
   branco: real
   nulo: real
   valido: real
   percentualB: real
   percentualN: real
   percentualV: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   Escreval ("Calculadora do percentual de votos")
   Escreval ("")
   Escreva("O total de eleitores do municipio �:")
   leia (total)
   Escreva("O total de votos brancos apurados �:")
   leia (branco)
   Escreva("O total de votos nulos apurados �:")
   leia (nulo)
   Escreva("O total de votos validos apurados �:")
   leia (valido)
   percentualB <- branco * 100 / total
   percentualN <- nulo * 100 / total
   percentualV <- valido * 100 / total
   Escreval ("")
   Escreval ("O percentua de votos brancos em rela��o ao total de eleitores �:",percentualB,"%")
   Escreval ("")
   Escreval ("O percentua de votos nulos em rela��o ao total de eleitores �:",percentualN,"%")
   Escreval ("")
   Escreval ("O percentua de votos validos em rela��o ao total de eleitores �:",percentualV,"%")
   
   

Fimalgoritmo