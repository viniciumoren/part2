Algoritmo "exercicio1"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/03/2023
Var
 numero1,numero2, soma, menorValor, maiorValor, produto: inteiro
 media: real

Inicio

Escreva (" Digite o numero1: ")
Leia ( numero1 )
Escreva (" Digite o numero2: ")
Leia ( numero2 )

limpatela

soma <- numero1+numero2
produto <- numero1*numero2
media <- ( numero1+ numero2)/2

escreval(" a soma �: ", soma)
escreval(" o produto �: ", produto)
escreval(" a media �: ", media)

se numero1>numero2 entao
   escreval (" maior Valor � ", numero1)
senao numero2>numero1 entao
   escreval(" maior Valor �", numero2)
fimse

escreval("")

se numero1<numero2   entao
   escreval( " menorValor � ", numero1)
senao numero1>numero2 entao
   Escreval (" menorValor �", numero2)

fimse

Fimalgoritmo