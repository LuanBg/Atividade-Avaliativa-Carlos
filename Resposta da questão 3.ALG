Algoritmo "semnome"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/09/2023
Var
// Seção de Declarações das variáveis
valorA          : inteiro
valorB          : inteiro
valorC          : inteiro
somaAB          : inteiro
multiplicacaoAB : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Digite o valor de A: ")
leia(valorA)
escreva("Digite o valor de B: ")
leia(valorB)

// Calculo dos valores
somaAB <- (valorA + valorB)
multiplicacaoAB <- (valorA * valorB)

// Resultado dos valores
se(valorA = valorB) entao
valorC <- (valorA + valorB)
escreval("O valor de C é: ", somaAB)
senao
valorC <- (valorA * valorB)
escreval("O valor de C é: ", multiplicacaoAB)
fimse

Fimalgoritmo