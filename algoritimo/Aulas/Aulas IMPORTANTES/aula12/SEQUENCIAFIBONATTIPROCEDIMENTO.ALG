Algoritmo "SequenciaFibonattiProcedimento"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Rodrigo
// Data atual  : 29/07/2022
Var
// Seção de Declarações das variáveis 
   C, T1, T2, T3: Inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
Procedimento ProximoFibonacci (var A, B: Inteiro)
Var C: Inteiro
Inicio
      C := A + B
      T3 := T1 + T2
      Escreva (C)
      A := B
      B := C
FimProcedimento
   T1 <- 0
   Escreva (T1)
   T2 <- 1
   Escreva (T2)
   Para C := 3 ate 10 faca
        ProximoFibonacci (T1, T2)
        
   FimPara

Fimalgoritmo