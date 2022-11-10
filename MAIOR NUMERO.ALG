Algoritmo "QUAL É O MAIOR"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/11/2022
Var
n1,n2,n3:real
resposta:real

Inicio
escreval("Digite o numero 1:")
leia(n1)
escreval("Digite o numero 2:")
leia(n2)
escreval("Digite o numero 3:")
leia(n3)
se (n1> n2) e (n1>n3) entao
escreval (n1,"é o maior número entre os 3")
senao fimse
se (n2> n1) e (n2>n3) entao
escreval(n2,"é o maior numero entre os 3")
senao fimse
se (n3>n1) e (n3>n2)  entao
escreval(n3,"é o maior entre os 3")
fimse
fimse
fimse
Fimalgoritmo