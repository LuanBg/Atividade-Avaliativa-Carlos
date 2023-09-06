Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/09/2023
Var
   // Seção de Declarações das variáveis

valorA: real
valorB: real
valorC: real
somaAB: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

escreva("Digite o valor de A: ")
leia(valorA)
escreva("Digite o valor de B: ")
leia(valorB)
escreva("Digite o valor de C: ")
leia(valorC)
limpatela

somaAB <- (valorA + valorB)
escreval("A soma de A e B é: ", somaAB)
escreval("O valor de C é: ", valorC)

se(somaAB > valorC) entao
escreval("A+B é maior que C!")
senao
escreval("A+B é menor que C!")
fimse

Fimalgoritmo