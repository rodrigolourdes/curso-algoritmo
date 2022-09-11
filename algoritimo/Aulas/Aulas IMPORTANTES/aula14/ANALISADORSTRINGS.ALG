Algoritmo "AnalisadorStrings"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Rodrigo
// Data atual  : 31/07/2022
Var
// Seção de Declarações das variáveis 
   N: Caractere
   C: Inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreva ("Digite o seu nome: ")
   Leia(N)
   EscrevaL ("Total de letras do seu nome: ", Compr(N))
   EscrevaL ("Seu nome em MAIÚSCULAS É: ", Maiusc(N))
   EscrevaL ("Seu nome em minúsculas é: ", Minusc(N))
   EscrevaL ("A primeiro letra do seu nome é: ", Copia(N, 1, 1))
   EscrevaL ("A última letra do seu nome é: ", Copia(Maiusc(N), Compr(N), 1))
   EscrevaL ("Seu nome tem a letra A na posição ", Pos("A", Maiusc(N)))
   EscrevaL ("O código da letra A é ", Asc ("A"))
   EscrevaL ("O código da letra 65 é ", Carac (65))
   
   Para C <- Compr(N) ate 1 passo -1 faca
        Escreva (Copia(Maiusc(N), C, 1))
   FimPara

   
   
Fimalgoritmo