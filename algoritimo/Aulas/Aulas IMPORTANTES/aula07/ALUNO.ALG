Algoritmo "Aluno"
// 
//  
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Rodrigo
// Data atual  : 23/07/2022
Var
// Se??o de Declara??es das vari?veis 
   N1, N2, M: Real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
   EscrevaL ("-----------------------")
   EscrevaL (" ESCOLA JAVALI CANSADO ")
   EscrevaL ("-----------------------")
   EscrevaL ("Primeira Nota: ")
   Leia (N1)
   EscrevaL ("Segunda Nota: ")
   Leia (N2)
   M <- (N1 + N2) / 2
   EscrevaL ("-----------------------")
   EscrevaL ("M?DIA: ", M:4:2)
   Se (M >= 7) entao
      EscrevaL("ALUNO APROVADO")
   SeNao
      Se (M >= 5) e (M < 7) entao
         EscrevaL ("ALUNO EM RECUPERA??O")
      SeNao
         EscrevaL ("ALUNO REPROVADO")
      FimSe
   FimSe
Fimalgoritmo