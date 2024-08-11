Algoritmo "Real converssao para dólar ou Euro."
//Desenvolva um algoritmo que receba um valor em reais
//e converta para dólar e euro.
//Peça para digitar o valor do dólar e do euro.
Var
conversao,valorR,type,cota:Real
escolhas:Caractere


Inicio
escreva(" Me diga quantos reais você tem ? ")
leia(valorR)
limpatela

escreval("Me diga você quer fazer uma conversao:")
escreva("Dólar ou Euro: ")
leia(escolhas)
limpatela

escreva("Qual a cotação atual da moeda? ")
leia(type)
limpatela

se (escolhas = "dólar") ou (escolhas = "Dólar") entao
conversao <- valorR/type
escreva("A converssão deu em Dólar: ",conversao)
senao
se (escolhas = "euro") ou (escolhas = "Euro") entao
conversao <- valorR/type
escreva("A converssão deu em Euro: ",conversao)
senao
escreva("Desconheço esta moeda")
fimse
fimse
Fimalgoritmo