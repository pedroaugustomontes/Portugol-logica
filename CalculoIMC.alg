algoritmo "CalculoIMC"
// Função : Calcular o Indice de Massa Corporal
// Autor :  mrpmontes
// Data : 01/10/2019
// Seção de Declarações 
var
   M, A, IMC: Real
inicio
// Seção de Comandos 
// Vamos calcular o IMC = Massa/Altura²
// Uma pessoa para estar no seu IMC ideal tem que ter entre 18,5 e 25
   Escreva("Qual seu peso? (kg): ")
   Leia(M)
   Escreva("Qual sua altura? (m): ")
   Leia(A)
   IMC <- M / (A ^ 2)
   EscrevaL("Seu IMC é igual a ", IMC:5:2)
   Se (IMC >= 18.5) e (IMC < 25) entao
      Escreva("Parabens, voce esta no seu peso ideal")
   SeNao
      Escreva("Voce não esta na faixa de peso ideal")
   FimSe
fimalgoritmo
