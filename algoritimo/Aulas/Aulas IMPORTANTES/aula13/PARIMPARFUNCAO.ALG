Algoritmo "ParImparFuncao"
// 
//  
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Rodrigo
// Data atual  : 30/07/2022
Var
// Se??o de Declara??es das vari?veis 
   N: Inteiro
   R: Caractere

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
Funcao ParOuImpar(V: Inteiro): Caractere
Inicio
      Se (V%2 = 0) ent?o
         Retorne "PAR"
      Senao
         Retorne "IMPAR"
      FimSe
FimFuncao
   Escreva ("Digite um n?mero: ")
   Leia (N)
   R <- ParOuImpar (N)
   Escreva ("O n?mero ", N, " ? um valor ", R)

Fimalgoritmo