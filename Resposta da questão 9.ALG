Algoritmo "semnome"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/09/2023
Var
// Seção de Declarações das variáveis 
nome             : caracter
rendamensal      : real
emprestimo       : real
prestacoes       : real
emprestimomaximo : real
prestacaomaxima  : real
dados            : caracter

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreva("Digite seu nome completo: ")
leia(nome)
limpatela
escreva("Digite sua renda mensal: ")
leia(rendamensal)
limpatela
escreva("Digite o valor do empréstimo: ")
leia(emprestimo)
limpatela
escreva("Digite o valor das prestações: ")
leia(prestacoes)
limpatela

// Dados do cliente
escreval("======================== Dados do usuário ======================== ", dados)
escreval("Nome: ", nome)
escreval("Valor do empréstimo: ", emprestimo)
escreval("Valor das prestações: ", prestacoes)
escreval("Renda mensal: ", rendamensal)

// Calculo do emprestimo
emprestimomaximo <- 10 * rendamensal
prestacaomaxima  <- 0.30 * rendamensal

// Resultado d0 emprestimo
se(emprestimo <= emprestimomaximo) e (prestacoes >= prestacaomaxima) entao
escreval("Parabéns, seu empréstimo foi concedido! ")
senao
escreval("Infelizmente, não atende aos nossos requisitos! ")
fimse

Fimalgoritmo