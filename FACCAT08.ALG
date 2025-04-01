Algoritmo "CalculadoraPercentualEleição"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Obama
// Descrição   : Escreva um algoritmo para ler o número total de eleitores de
// um município, o número de votos brancos, nulos e válidos. Calcular e
//escrever o percentual que cada um representa em relação ao total de eleitores.
// Autor(a)    : Felipe Negreiros
// Data atual  : 18/03/2025
Var
// Seção de Declarações das variáveis 
   total: real
   branco: real
   nulo: real
   valido: real
   percentualB: real
   percentualN: real
   percentualV: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreval ("Calculadora do percentual de votos")
   Escreval ("")
   Escreva("O total de eleitores do municipio é:")
   leia (total)
   Escreva("O total de votos brancos apurados é:")
   leia (branco)
   Escreva("O total de votos nulos apurados é:")
   leia (nulo)
   Escreva("O total de votos validos apurados é:")
   leia (valido)
   percentualB <- branco * 100 / total
   percentualN <- nulo * 100 / total
   percentualV <- valido * 100 / total
   Escreval ("")
   Escreval ("O percentua de votos brancos em relação ao total de eleitores é:",percentualB,"%")
   Escreval ("")
   Escreval ("O percentua de votos nulos em relação ao total de eleitores é:",percentualN,"%")
   Escreval ("")
   Escreval ("O percentua de votos validos em relação ao total de eleitores é:",percentualV,"%")
   
   

Fimalgoritmo
