Algoritmo "DetectordePesado"
// 
//  
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Rodrigo
// Data atual  : 30/07/2022
Var
// Se??o de Declara??es das vari?veis 
   I: Inteiro
   N, Pesado: Caractere
   P, Mai: Real


Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
Procedimento Topo ()
inicio
   LimpaTela
   EscrevaL ("--------------------------------")
   EscrevaL (" D E T E C T O R DE P E S A D O ")
   EscrevaL ("Maior peso at? agora: ", Mai, " kg")
   EscrevaL ("--------------------------------")
FimProcedimento

   Topo ()
   Para I <- 1 ate 5 faca
        Escreva ("Digite o nome: ")
        Leia (N)
        Escreva ("Digite o peso de ", N, ": ")
        Leia (P)
        Se (P>Mai) ent?o
           Mai <- P
           Pesado <- N
        FimSe
        Topo ()
   FimPara
   Topo ()
   EscrevaL ("A pessoa mais pesada foi ", Pesado, ", com ", Mai, " Quilos.")
Fimalgoritmo