Algoritmo "ContagemInteligente"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Rodrigo
// Data atual  : 25/07/2022
Var
// Seção de Declarações das variáveis 
   i, f, cont: Inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

   EscrevaL ("-------------------------")
   Escreva ("Início: ")
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