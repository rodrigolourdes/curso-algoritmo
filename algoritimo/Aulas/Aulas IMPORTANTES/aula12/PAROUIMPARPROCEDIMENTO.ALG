Algoritmo "ParOuImparProcedimento"
// 
//  
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Rodrigo
// Data atual  : 30/07/2022
Var
// Se??o de Declara??es das vari?veis 
   N: Inteiro

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc...
Procedimento ParOuImpar (V: Inteiro)
Inicio
      EscrevaL ("O valor de V ? ", V)
      EscrevaL ("O valor de N ? ", N)
      Se (V%2 = 0) entao
         EscrevaL ("O n?mero ", V, " ? par.")
      Senao
         EscrevaL ("O n?mero ", V, " ? impar.")
      FimSe
FimProcedimento
   Escreva ("Digite um n?mero: ")
   Leia (N)
   ParOuImpar (N)

Fimalgoritmo