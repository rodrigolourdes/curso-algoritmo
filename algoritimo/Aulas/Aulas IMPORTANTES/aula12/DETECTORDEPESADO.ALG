Algoritmo "DetectordePesado"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Rodrigo
// Data atual  : 30/07/2022
Var
// Seção de Declarações das variáveis 
   I: Inteiro
   N, Pesado: Caractere
   P, Mai: Real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Procedimento Topo ()
inicio
   LimpaTela
   EscrevaL ("--------------------------------")
   EscrevaL (" D E T E C T O R DE P E S A D O ")
   EscrevaL ("Maior peso até agora: ", Mai, " kg")
   EscrevaL ("--------------------------------")
FimProcedimento

   Topo ()
   Para I <- 1 ate 5 faca
        Escreva ("Digite o nome: ")
        Leia (N)
        Escreva ("Digite o peso de ", N, ": ")
        Leia (P)
        Se (P>Mai) então
           Mai <- P
           Pesado <- N
        FimSe
        Topo ()
   FimPara
   Topo ()
   EscrevaL ("A pessoa mais pesada foi ", Pesado, ", com ", Mai, " Quilos.")
Fimalgoritmo