Algoritmo "QUAL ? O MAIOR"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi 
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
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
escreval (n1,"? o maior n?mero entre os 3")
senao fimse
se (n2> n1) e (n2>n3) entao
escreval(n2,"? o maior numero entre os 3")
senao fimse
se (n3>n1) e (n3>n2)  entao
escreval(n3,"? o maior entre os 3")
fimse
fimse
fimse
Fimalgoritmo