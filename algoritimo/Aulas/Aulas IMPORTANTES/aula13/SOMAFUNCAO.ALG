Algoritmo "SomaFuncao"
// 
//  
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Rodrigo
// Data atual  : 30/07/2022
Var
// Se??o de Declara??es das vari?veis 
   V1, V2, S: Inteiro
Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc...
Funcao Soma(X, Y: Inteiro): Inteiro
Inicio
      Retorne X + Y
FimFuncao
   Escreva ("Digite o primeiro valor: ")
   Leia (V1)
   Escreva ("Digite o segundo valor: ")
   Leia (V2)
   S <- Soma (V1, V2)
   Escreva ("A soma entre ", V1, " e ", V2, " ? igual a ", S)
Fimalgoritmo