Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/09/2023
Var
   // Se��o de Declara��es das vari�veis

valorA: real
valorB: real
valorC: real
somaAB: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...

escreva("Digite o valor de A: ")
leia(valorA)
escreva("Digite o valor de B: ")
leia(valorB)
escreva("Digite o valor de C: ")
leia(valorC)
limpatela

somaAB <- (valorA + valorB)
escreval("A soma de A e B �: ", somaAB)
escreval("O valor de C �: ", valorC)

se(somaAB > valorC) entao
escreval("A+B � maior que C!")
senao
escreval("A+B � menor que C!")
fimse

Fimalgoritmo