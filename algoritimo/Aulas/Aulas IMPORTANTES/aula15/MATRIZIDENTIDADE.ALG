Algoritmo "MatrizIdentidade"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Rodrigo
// Data atual  : 01/08/2022
Var
// Seção de Declarações das variáveis 
   mID: vetor[1..4, 1..4] de Inteiro
   i, j: Inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Para i <- 1 ate 4 faca
       Para j <- 1 ate 4 faca
           Se (i = j) entao
              mID[i, j] <- 1
           Senao
              mID[i, j] <- 0
           FimSe
       FimPara
   FimPara

   Para i <- 1 ate 4 faca
       Para j <- 1 ate 4 faca
            Escreva (mID[i, j]:3)
       FimPara
       EscrevaL()
   FimPara
Fimalgoritmo