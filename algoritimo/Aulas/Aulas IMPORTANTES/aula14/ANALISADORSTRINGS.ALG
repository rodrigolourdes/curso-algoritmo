Algoritmo "AnalisadorStrings"
// 
//  
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Rodrigo
// Data atual  : 31/07/2022
Var
// Se??o de Declara??es das vari?veis 
   N: Caractere
   C: Inteiro
Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
   Escreva ("Digite o seu nome: ")
   Leia(N)
   EscrevaL ("Total de letras do seu nome: ", Compr(N))
   EscrevaL ("Seu nome em MAI?SCULAS ?: ", Maiusc(N))
   EscrevaL ("Seu nome em min?sculas ?: ", Minusc(N))
   EscrevaL ("A primeiro letra do seu nome ?: ", Copia(N, 1, 1))
   EscrevaL ("A ?ltima letra do seu nome ?: ", Copia(Maiusc(N), Compr(N), 1))
   EscrevaL ("Seu nome tem a letra A na posi??o ", Pos("A", Maiusc(N)))
   EscrevaL ("O c?digo da letra A ? ", Asc ("A"))
   EscrevaL ("O c?digo da letra 65 ? ", Carac (65))
   
   Para C <- Compr(N) ate 1 passo -1 faca
        Escreva (Copia(Maiusc(N), C, 1))
   FimPara

   
   
Fimalgoritmo