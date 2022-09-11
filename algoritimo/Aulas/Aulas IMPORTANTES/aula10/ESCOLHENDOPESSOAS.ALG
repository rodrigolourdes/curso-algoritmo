Algoritmo "EscolhendoPessoas"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Rodrigo
// Data atual  : 28/07/2022
Var
// Seção de Declarações das variáveis 
   S, resp: Caractere
   I, C, TH18, TM25: Inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Repita
   LimpaTela
         EscrevaL ("==========================")
         EscrevaL ("    SELETOR DE PESSOAS    ")
         EscrevaL ("==========================")
         Escreva ("Qual o Sexo? [M/F] ")
         Leia (S)
         Escreva ("Qual a sua idade? ")
         Leia (I)
         EscrevaL ("Qual a cor do seu cabelo? ")
         EscrevaL ("==========================")
         EscrevaL ("[1] Preto")
         EscrevaL ("[2] Castanho")
         EscrevaL ("[3] Loiro")
         EscrevaL ("[4] Ruivo")
         Leia (C)
         Se (S = "F") e ((I >= 25) e (I <= 30)) e (C = 3) entao
            TM25 <- TM25 +1
         FimSe
         Se (S = "M") e (I > 18) e (C = 2) entao
            TH18 <- TH18 +1
         FimSe
         Escreva ("Quer Continuar? [S/N]")
         Leia (resp)
   Ate (resp = "N")
   LimpaTela
   EscrevaL ("==========================")
   EscrevaL ("     RESULTADO FINAL      ")
   EscrevaL ("==========================")
   EscrevaL ("Total de homens com mais de 18 e cabelos castanhos ", TH18)
   EscrevaL ("Total de mulheres entre 25 e 30 e cabelos loiros ", TM25)
   
Fimalgoritmo