algoritmo "Aprovação Escolar"
// Função : Calculo da nota do aluno e resultado de aprovação ou não
// Autor :  mrpmontes
// Data : 02/10/2019
// Seção de Declarações 
var
   N, T, G, Nota: Real
inicio
// Seção de Comandos
   EscrevaL("-------------------------")
   EscrevaL("ACADEMIA NINJA DE KONOHA")
   EscrevaL("-------------------------")
   EscrevaL(" Media necessária para aprovação: 6")
   Escreval("")
   Escreva(" Nota em Ninjutso: ")
   Leia(N)
   Escreva(" Nota em Taijutso: ")
   Leia(T)
   Escreva(" Nota em Genjutso: ")
   Leia(G)
   EscrevaL("-------------------------")
   //calculo para se chegar a media das notas acima
   Nota <- (N + T + G) / 3
   Escreval(" MEDIA: ", Nota:2:1)
   Se(Nota >= 6) entao
        Escreval(" NINJA APROVADO")
   SeNao
        Escreval(" NINJA APROVADO")
   FimSe
   EscrevaL("-------------------------")

fimalgoritmo
