Algoritmo "ContagemInteligente"
// 
//  
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Rodrigo
// Data atual  : 25/07/2022
Var
// Se??o de Declara??es das vari?veis 
   i, f, cont: Inteiro

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc...

   EscrevaL ("-------------------------")
   Escreva ("In?cio: ")
   Leia (i)
   Escreva ("Fim: ")
   Leia (f)
   EscrevaL ("-------------------------")
   EscrevaL ("     C O N T A N D O     ")
   EscrevaL ("-------------------------")
   Se (i < f) entao
      cont <- i
      Enquanto (cont <= f) faca
            Escreva (cont, "..")
            cont <- cont + 1
      FimEnquanto
   Senao
   cont <- i
   Enquanto (cont >= f) faca
            Escreva (cont, "..")
            cont <- cont - 1
     FimEnquanto
   FimSe
Fimalgoritmo